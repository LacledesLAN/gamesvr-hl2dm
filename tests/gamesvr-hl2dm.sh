#!/bin/bash
set -euo pipefail

if [ "$#" -lt 1 ]; then
    echo "ERROR: Docker image name parameter is missing!" >&2
    echo "Usage: $0 <docker-image-name> <container-command> [container-command-args...]" >&2
    exit 1
fi

readonly IMAGE_TAG="$1"
shift

if [ "$#" -lt 1 ]; then
    echo "ERROR: Container command parameter is missing!" >&2
    echo "Usage: $0 <docker-image-name> <container-command> [container-command-args...]" >&2
    exit 1
fi

# Verify the given image tag exists on the host
if ! docker image inspect "$IMAGE_TAG" > /dev/null 2>&1; then
    echo "ERROR: Docker image '$IMAGE_TAG' does not exist on this host!" >&2
    exit 1
fi

if ! command -v tmux > /dev/null 2>&1; then
    echo "ERROR: tmux is required to provide an interactive TTY for server console tests." >&2
    exit 1
fi

# Get the absolute path to the directory where this script is located
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd)"

# Extract the name from the image tag, removing anything before the last slash and replacing colons with dashes for a safe container name
IMAGE_NAME_ONLY="${IMAGE_TAG##*/}"
SAFE_IMAGE_NAME=$(echo "$IMAGE_NAME_ONLY" | tr ':' '-')
declare LLTEST_NAME="${SAFE_IMAGE_NAME}-$(date '+%H%M%S')"
declare LLTEST_STARTED_AT="$(date +%s)"
declare LLTEST_LOGDIR="${SCRIPT_DIR}/logs"
declare LLTEST_LOGFILE="${LLTEST_LOGDIR}/$LLTEST_NAME.log"
declare LLTEST_RESULTSFILE="${LLTEST_LOGDIR}/$LLTEST_NAME.results"

# Prep log files
mkdir -p "$LLTEST_LOGDIR"
: > "$LLTEST_LOGFILE"
: > "$LLTEST_RESULTSFILE"

function cleanup() {
    echo -e "Cleaning up from testing...\n"
    tmux kill-session -t "$LLTEST_NAME" > /dev/null 2>&1 || true
    docker stop -t 1 "$LLTEST_NAME" > /dev/null 2>&1 || true
}
trap cleanup EXIT

echo "Starting container in background tmux session..."
declare LLTEST_UNDER_TEST_COMMAND
printf -v LLTEST_UNDER_TEST_COMMAND ' %q' "$@"
declare LLTEST_SERVER_COMMAND="docker run -it --rm --name \"$LLTEST_NAME\" \"$IMAGE_TAG\"$LLTEST_UNDER_TEST_COMMAND"
tmux new-session -d -s "$LLTEST_NAME" \
    "sleep 0.5; $LLTEST_SERVER_COMMAND"
tmux pipe-pane -t "$LLTEST_NAME" -o "cat > \"$LLTEST_LOGFILE\""

echo "Waiting for server to initialize..."
declare COUNTER=0
while [ $COUNTER -lt 120 ]; do
    if docker container inspect "$LLTEST_NAME" > /dev/null 2>&1; then
        if [ "$(docker container inspect -f '{{.State.Running}}' "$LLTEST_NAME")" != "true" ]; then
            echo -e "\nERROR: Container exited prematurely during initialization."
            cat "$LLTEST_LOGFILE"
            exit 1
        fi
    elif ! tmux has-session -t "$LLTEST_NAME" > /dev/null 2>&1; then
        echo -e "\nERROR: Container exited prematurely during initialization."
        cat "$LLTEST_LOGFILE"
        exit 1
    fi

    if [ $COUNTER -ge 29 ] && [ -s "$LLTEST_LOGFILE" ] && [ $(( $(date +%s) - $(stat -L --format %Y "$LLTEST_LOGFILE") )) -gt 20 ]; then
        echo "server output settled."
        break
    fi

    sleep 1
    ((COUNTER += 1))
    if [ $((COUNTER % 5)) -eq 0 ]; then
        echo -n "$COUNTER..."
    fi
done

if [ $COUNTER -eq 120 ]; then
    echo "TIMED OUT waiting for server output to settle."
    cat "$LLTEST_LOGFILE"
    exit 1
fi

LLTEST_HASFAILURES=false

# Asserts that the specified string is present in the server's output log.
# $1: The string that must be found in the log file.
# $2: The reason or description of this assertion (logged in results).
function should_have() {
    if ! grep -i -q "$1" "$LLTEST_LOGFILE"; then echo "[FAIL] - '$2'" >> "$LLTEST_RESULTSFILE"; LLTEST_HASFAILURES=true;
    else echo "[PASS] - '$2'" >> "$LLTEST_RESULTSFILE"; fi
}

# Asserts that the specified string is NOT present in the server's output log.
# $1: The string that must not be found in the log file.
# $2: The reason or description of this assertion (logged in results).
function should_lack() {
    if grep -i -q "$1" "$LLTEST_LOGFILE"; then echo "[FAIL] - '$2'" >> "$LLTEST_RESULTSFILE"; LLTEST_HASFAILURES=true;
    else echo "[PASS] - '$2'" >> "$LLTEST_RESULTSFILE"; fi
}

# Sends a command to the server console and asserts that it responds with the specified string.
# By checking the current line count before sending the command, it ignores any previous matching logs.
# $1: The command to send to the server.
# $2: The expected output string resulting from the command.
function should_echo() {
    # 1. Get the current line count of the log file
    local start_line=$(wc -l < "$LLTEST_LOGFILE")
    # Tell tail to start reading from the NEXT line
    let start_line=start_line+1

    # 2. Send command to the interactive Docker TTY.
    tmux send-keys -t "$LLTEST_NAME" "$1" Enter

    # 3. Follow the log strictly from the point we captured, ignoring history
    if timeout 15 bash -c 'tail -n +"$1" -f "$2" | grep -m 1 -i -q -- "$3"' \
        _ "$start_line" "$LLTEST_LOGFILE" "$2"; then
        echo "[PASS] - '$1' should result in '$2'" >> "$LLTEST_RESULTSFILE"
    else
        echo "[FAIL] - '$1' should result in '$2' (TIMED OUT)" >> "$LLTEST_RESULTSFILE"
        LLTEST_HASFAILURES=true
    fi
}


#######################################################################################################################
### TESTS #############################################################################################################
# Check Vanilla Server
should_have 'Using default binary: ./srcds_linux' 'Server started';
should_lack 'Server restart in 10 seconds' 'Server is not boot-looping';
should_lack 'Running the dedicated server as root' 'Server is not running under root';
should_have 'server_srv.so loaded for "Half-Life 2 Deathmatch"' 'srcds_run loaded Half-Life 2: Deathmatch';
should_have 'Server is hibernating' 'srcds_run successfully hibernated';
should_lack 'WARNING: Failed to load 32-bit libtinfo.so.5 or libncurses.so.5' 'Has dependency lib32tinfo5';
should_lack 'steamclient.so: cannot open shared object file: No such file or directory' 'steamclient.so hack is working';
should_lack 'map load failed: dm_fool_day not found or invalid' 'Able to load custom map dm_fool_day';
should_lack "Warning: failed to init SDL thread priority manager: SDL not found" 'SDL thread priority manager is not missing';

should_echo "sv_cheats" '"sv_cheats" = "0"';
#######################################################################################################################
#######################################################################################################################

echo ""
declare LLTEST_FINISHED_AT="$(date +%s)"
declare LLTEST_DURATION_SECONDS=$((LLTEST_FINISHED_AT - LLTEST_STARTED_AT))
declare LLTEST_GIT_COMMIT="$(git -C "$SCRIPT_DIR" rev-parse --short HEAD 2>/dev/null || echo "unknown")"

echo -e "### Statistics\n"
echo "- Duration: ${LLTEST_DURATION_SECONDS}s"
echo "- Container: $LLTEST_NAME"
echo "- Image: $IMAGE_TAG"
echo "- Git commit: $LLTEST_GIT_COMMIT"
echo -e "\n"

echo -e "### Server Log\n"
echo "> $LLTEST_SERVER_COMMAND"
echo ""
echo '```text'
cat "$LLTEST_LOGFILE"
echo -e '```\n'


echo -e "### Results \n"
echo '```text'
cat "$LLTEST_RESULTSFILE"
echo -e '```\n'

cleanup
trap - EXIT

if [ "$LLTEST_HASFAILURES" = true ]; then
    echo "tests have failures"
    exit 1
fi

echo "all tests passed"
exit 0
