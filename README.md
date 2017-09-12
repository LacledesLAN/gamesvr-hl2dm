# Half-Life 2 Deathmatch Server in Docker

## Linux

[![](https://images.microbadger.com/badges/version/lacledeslan/gamesvr-hl2dm.svg)](https://microbadger.com/images/lacledeslan/gamesvr-hl2dm "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/lacledeslan/gamesvr-hl2dm.svg)](https://microbadger.com/images/lacledeslan/gamesvr-hl2dm "Get your own image badge on microbadger.com")

**Download**
```
docker pull lacledeslan/gamesvr-hl2dm
```

**Run self tests**
```
NOT YET IMPLEMENTED
```

**Run simple interactive server**
```
docker run -it --rm --net=host lacledeslan/gamesvr-hl2dm ./srcds_run -game hl2mp +map dm_overwatch -console -usercon +sv_lan 1
```

## Build Triggers
Automated builds of this image can be triggered by the following sources:
* [Builds of llgameserverbot/hl2dm-watcher](https://hub.docker.com/r/llgameserverbot/hl2dm-watcher/)
* [Builds of llgameserverbot/gamesvr-trigger](https://hub.docker.com/r/llgameserverbot/gamesvr-trigger)
* [Commits to GitHub repository](https://github.com/LacledesLAN/gamesvr-hl2dm)
