FROM lacledeslan/steamcmd AS hl2dm-downloader

# Download Half-Life Deathmatch Source Dedicated Server
RUN mkdir --parents /output && \
    /app/steamcmd.sh +force_install_dir /output +login anonymous +app_update 232370 validate +quit;

# Delete x64 bit libraries to save space, as the HL2DM server is 32-bit only
RUN rm -rf /output/bin/linux64 && \
    rm -rf /output/hl2mp/bin/linux64;


#---------------------------------
FROM debian:trixie-slim

ARG BUILD_DATE=unspecified \
    BUILD_NODE=unspecified \
    GIT_REVISION=unspecified

HEALTHCHECK NONE

ENV LANG=C.UTF-8 LC_ALL=C.UTF-8

LABEL architecture="amd64" \
      com.lacledeslan.build-node="$BUILD_NODE" \
      maintainer="Laclede's LAN <contact@lacledeslan.com>" \
      org.opencontainers.image.created="$BUILD_DATE" \
      org.opencontainers.image.description="Half-Life 2 Deathmatch Dedicated Server" \
      org.opencontainers.image.revision="$GIT_REVISION" \
      org.opencontainers.image.source="https://github.com/LacledesLAN/gamesvr-hl2dm" \
      org.opencontainers.image.vendor="Laclede's LAN"

# The HL2DM server benefits from libtinfo.so.5, which is not available in Debian 12+ (Bookworm).
COPY ./dist/libtinfo.5_6.4.4/i386/lib/i386-linux-gnu/libtinfo.so.5.9 /lib/i386-linux-gnu/libtinfo.so.5

RUN dpkg --add-architecture i386 && \
    apt-get update && \
        apt-get install -y --no-install-recommends --no-install-suggests --no-upgrade \
            ca-certificates libsdl2-2.0-0:i386 libstdc++6:i386 && \
        apt-get clean && \
        rm -rf /tmp/* /var/lib/apt/lists/* /var/tmp/* && \
    # Symlink the Steam client library to prevent srcds_run errors
    mkdir -p /app/.steam/sdk32/ && \
        ln -s /app/bin/steamclient.so /app/.steam/sdk32/steamclient.so && \
        test -L /app/.steam/sdk32/steamclient.so && \
    # Make sure logs directory exists
    mkdir -p /app/hl2mp/logs && \
    # Update username, home directory, and permissions for the HL2DM user
    useradd --home /app --gid root --system HL2DM && \
        chown HL2DM:root -R /app;

COPY --chown=HL2DM:root --from=hl2dm-downloader /output /app

USER HL2DM

WORKDIR /app

CMD ["/bin/bash"]

ONBUILD USER root
