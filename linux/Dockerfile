# escape=`
FROM lacledeslan/steamcmd:linux as hl2dm-builder

ARG contentServer=content.lacledeslan.net

# Copy cached build files (if any)
COPY ./build-cache /output

# Download Half-Life Deathmatch Source Dedicated Server
RUN mkdir --parents /output &&`
    /app/steamcmd.sh +login anonymous +force_install_dir /output +app_update 232370 validate +quit;

RUN echo $'\n\nDownloading LL custom content from content server' &&`
        mkdir --parents /tmp/maps/ &&`
        cd /tmp/maps/ &&`
        wget -rkpN -l 1 -nH  --no-verbose --cut-dirs=3 -R "*.htm*" -e robots=off "http://"$contentServer"/fastDownloads/hl2dm/maps/" &&`
    echo "Decompressing downloaded content" &&`
        bzip2 --decompress /tmp/maps/*.bz2 &&`
    echo "Moving uncompressed files to destination" &&`
        mkdir /output/hl2mp/maps --parents &&`
        mv -n *.bsp /output/hl2mp/maps;

#=======================================================================
FROM debian:stable-slim

ARG BUILDNODE=unspecified
ARG SOURCE_COMMIT=unspecified

HEALTHCHECK NONE

RUN dpkg --add-architecture i386 &&`
    apt-get update && apt-get install -y `
        ca-certificates lib32gcc1 lib32tinfo5 libstdc++6 libstdc++6:i386 locales locales-all tmux &&`
    apt-get clean &&`
    echo "LC_ALL=en_US.UTF-8" >> /etc/environment &&`
    rm -rf /tmp/* /var/lib/apt/lists/* /var/tmp/*;

ENV LANG=en_US.UTF-8 LANGUAGE=en_US.UTF-8 LC_ALL=en_US.UTF-8

LABEL com.lacledeslan.build-node=$BUILDNODE `
      org.label-schema.schema-version="1.0" `
      org.label-schema.url="https://github.com/LacledesLAN/README.1ST" `
      org.label-schema.vcs-ref=$SOURCE_COMMIT `
      org.label-schema.vendor="Laclede's LAN" `
      org.label-schema.description="Half-Life 2 Deathmatch Dedicated Server" `
      org.label-schema.vcs-url="https://github.com/LacledesLAN/gamesvr-hl2dm"

# Set up Enviornment
RUN useradd --home /app --gid root --system HL2DM &&`
    mkdir -p /app/ll-tests &&`
    chown HL2DM:root -R /app;

COPY --chown=HL2DM:root --from=hl2dm-builder /output /app

COPY --chown=HL2DM:root ./ll-tests /app/ll-tests

RUN chmod +x /app/ll-tests/*.sh;

USER HL2DM

RUN echo $'\n\nLinking steamclient.so to prevent srcds_run errors' &&`
        mkdir --parents /app/.steam/sdk32 &&`
        ln -s /app/bin/steamclient.so /app/.steam/sdk32/steamclient.so

WORKDIR /app

CMD ["/bin/bash"]

ONBUILD USER root
