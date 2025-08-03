# Half-Life 2: Deathmatch Dedicated Server in Docker

Half-Life 2: Deathmatch is a multiplayer first-person shooter that uses many of the assets from Half-Life 2 and its Source engine. It features new levels, optimized for multiplayer arena play, and a few new weapons. Deathmatch includes some notable features such as instant respawn; weapons that have specific spawn points; and special abilities (sprint, flashlight, etc.).

![Half-Life 2: Deathmatch Screenshot](https://raw.githubusercontent.com/LacledesLAN/gamesvr-hl2dm/master/Documentation/screenshots/screenshot01.jpg "Half-Life 2: Deathmatch Screenshot")

This repository is maintained by [Laclede's LAN](https://lacledeslan.com). Its contents are intended to be bare-bones and used as a stock server. For examples of building a customized server from this Docker image browse its related child-project [gamesvr-hl2dm-freeplay](https://github.com/LacledesLAN/gamesvr-hldms-freeplay). If any documentation is unclear or it has any issues please see [CONTRIBUTING.md](./CONTRIBUTING.md).

## Linux

[![linux/amd64](https://github.com/LacledesLAN/gamesvr-hl2dm/actions/workflows/build-linux-image.yml/badge.svg)](https://github.com/LacledesLAN/gamesvr-hl2dm/actions/workflows/build-linux-image.yml)

### Download

```shell
docker pull lacledeslan/gamesvr-hl2dm;
```

### Run Self Tests

The image includes a test script that can be used to verify its contents. No changes or pull-requests will be accepted to this repository if any tests fail.

```shell
docker run -t --rm lacledeslan/gamesvr-hl2dm ./ll-tests/gamesvr-hl2dm.sh;
```

### Run Simple, Interactive Server

```shell
docker run -it --rm --net=host lacledeslan/gamesvr-hl2dm ./srcds_run -game hl2mp +map dm_overwatch -console -usercon +sv_lan 1;
```

## Getting Started with Game Servers in Docker

[Docker](https://docs.docker.com/) is an open-source project that bundles applications into lightweight, portable, self-sufficient containers. For a crash course on running Dockerized game servers check out [Using Docker for Game Servers](https://github.com/LacledesLAN/README.1ST/blob/master/GameServers/DockerAndGameServers.md). For tips, tricks, and recommended tools for working with Laclede's LAN Dockerized game server repos see the guide for [Working with our Game Server Repos](https://github.com/LacledesLAN/README.1ST/blob/master/GameServers/WorkingWithOurRepos.md). You can also browse all of our other Dockerized game servers: [Laclede's LAN Game Servers Directory](https://github.com/LacledesLAN/README.1ST/tree/master/GameServers).
