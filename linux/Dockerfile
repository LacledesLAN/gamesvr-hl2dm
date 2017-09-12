# escape=`

FROM lacledeslan/steamcmd:linux as hl2dm-builder

RUN echo $'\n\nDownloading LL custom content from public ftp server' &&`
        mkdir --parents /tmp/maps/ &&`
        cd /tmp/maps/ &&`
        wget -m `
            ftp://llgameserverbot:6gDyfNJhm4UsraE5@raw.content.lacledeslan.net/hl2dm/maps/ `
            -nH --no-verbose --cut-dirs 4 &&`
        rm -f .listing &&`
    echo "Decompressing downloaded content" &&`
        bzip2 --decompress /tmp/maps/*.*.bz2 &&`
        rm -f /tmp/maps/*.bz2 &&`
    echo "Moving uncompressed files to destination" &&`
        mkdir /output/hl2mp/maps --parents &&`
        mv /tmp/maps/*.* /output/hl2mp/maps;

#=======================================================================
FROM debian:stretch-slim

HEALTHCHECK NONE

ARG BUILDNODE="unspecified"
ARG SOURCE_COMMIT

LABEL maintainer="Laclede's LAN <contact @lacledeslan.com>" `
      com.lacledeslan.build-node=$BUILDNODE `
      org.label-schema.schema-version="1.0" `
      org.label-schema.url="https://github.com/LacledesLAN/README.1ST" `
      org.label-schema.vcs-ref=$SOURCE_COMMIT `
      org.label-schema.vendor="Laclede's LAN" `
      org.label-schema.description="Half-Life 2: Deathmatch in Docker" `
      org.label-schema.vcs-url="https://github.com/LacledesLAN/gamesvr-hl2dm"

RUN dpkg --add-architecture i386 &&`
    apt-get update && apt-get install -y `
        ca-certificates lib32gcc1 lib32tinfo5 libcurl4-gnutls-dev:i386 libstdc++6 libstdc++6:i386 &&`
    apt-get clean &&`
    rm -rf /var/lib/apt/lists/*;

## HL2DM is so large we can't reliably use multi-stage builds in docker cloud

# Copy files in from builder
COPY --from=hl2dm-builder /output /app

# Copy cached build files (if any)
COPY ./build-cache /app

#Pull in SteamCMD
COPY --from=hl2dm-builder /app /app/steamcmd

# Install HL2DM
RUN echo $'\n\nDownloading Counter-Strike: Global Offensive via SteamCMD' &&`
        /app/steamcmd/steamcmd.sh `
            +login anonymous `
            +force_install_dir /app `
            +app_update 232370 validate `
            +quit;

RUN echo $'\n\nLinking steamclient.so to prevent srcds_run errors' &&`
        mkdir --parents /app/.steam/sdk32 &&`
        ln -s /app/bin/steamclient.so /app/.steam/sdk32/steamclient.so

## Add in tests
COPY ./tests /app/ll-tests

RUN echo $'\n\nCreating user "HL2DM" (to group "root" until [github.com/moby/moby/pull/34263] makes it into CE stable)' &&`
        useradd --home /app --gid root --system `
            HL2DM &&`
    echo 'Setting user directory permissions' &&`
        chown HL2DM:root /app &&`
        find /app -type d -exec chmod 775 {} + &&`
        chmod +x /app/ll-tests/*.sh

# Intentionally set after all build steps
USER HL2DM

WORKDIR /app

ONBUILD USER root
