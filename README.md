# gamesvr-srcds-hl2dm
Docker image for [Half-Life 2: Deathmatch](http://store.steampowered.com/app/320/) servers. Includes custom [Laclede's LAN](https://lacledeslan.com) map and model files. Built on top of [lacledeslan/gamesvr-srcds](https://hub.docker.com/r/lacledeslan/gamesvr-srcds).

# Linux Container
[![](https://images.microbadger.com/badges/image/lacledeslan/gamesvr-srcds-hl2dm-freeplay:linux.svg)](https://microbadger.com/images/lacledeslan/gamesvr-srcds-hl2dm-freeplay:linux "Get your own image badge on microbadger.com")

## Obtaining
```
docker pull lacledeslan/gamesvr-srcds-hl2dm:linux
```

## Example Usage
```
docker run -d --net=host lacledeslan/gamesvr-srcds-hl2dm:linux ./srcds_run -port 27015 -game hl2mp +sv_pure 1 +maxplayers 24 +map dm_underpass +hostname "Test"
```

# Build Triggers
Automated builds of this image can be triggered by the following sources:
* [Commits on GitHub](https://github.com/LacledesLAN/gamesvr-srcds-hl2dm)
* [Builds of llgameserverbot/gamesvr-trigger](https://hub.docker.com/r/llgameserverbot/gamesvr-trigger)
* [Builds of llgameserverbot/hl2dm-watcher](https://hub.docker.com/r/llgameserverbot/hl2dm-watcher/)
