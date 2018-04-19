# Half-Life 2 Deathmatch Dedicated Server in Docker

## Linux

[![](https://images.microbadger.com/badges/version/lacledeslan/gamesvr-hl2dm.svg)](https://microbadger.com/images/lacledeslan/gamesvr-hl2dm "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/lacledeslan/gamesvr-hl2dm.svg)](https://microbadger.com/images/lacledeslan/gamesvr-hl2dm "Get your own image badge on microbadger.com")

**Download**

```shell
docker pull lacledeslan/gamesvr-hl2dm;
```

**Run self tests**

```shell
docker run -t --rm lacledeslan/gamesvr-hl2dm ./ll-tests/gamesvr-hl2dm.sh;
```

**Run simple interactive server**

```shell
docker run -it --rm --net=host lacledeslan/gamesvr-hl2dm ./srcds_run -game hl2mp +map dm_overwatch -console -usercon +sv_lan 1
```
