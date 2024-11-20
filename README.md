# bazarr-tak

[![bazarr-tak](https://snapcraft.io/bazarr-tak/badge.svg)](https://snapcraft.io/bazarr-tak)
![snap arch](https://badgen.net/snapcraft/architecture/bazarr-tak)
![snap size](https://badgen.net/snapcraft/size/bazarr-tak/amd64/stable)

## Snap Description
Canonical Snap for Bazarr \
https://snapcraft.io/bazarr-tak

## Bazarr Description
<img src="/icon.png" width="100">
Bazarr is a companion application to Sonarr and Radarr that manages and downloads subtitles based on your requirements.

You define your preferences by TV show or movie and Bazarr takes care of everything for you.

Be aware that Bazarr doesn't scan disk to detect series and movies: It only takes care of the series and movies that are indexed in Sonarr and Radarr.

See https://bazarr.media for more details.

## Information
The web interface is accessible by default at http://localhost:6767

Bazarr Release 1+\
ffmpeg snap is required as dependency.\
Build with sqlite (database), ffmpeg + mediainfo (metadata), unar (decompress)\
Service is restarted on any condition.

Post install commands required to access media folders and see resources :
```
sudo snap connect bazarr-tak:removable-media
sudo snap connect bazarr-tak:mount-observe
```

**!!! Files can only be written in a directory owned by 'root' !!!**\
**!!! Home base directory content is not readable !!!**

This is due to current behavior and restrictions of snaps by Canonical.\
Check common doc in FAQ if you want to setup data in /home directory.

## FAQ
See my common doc about [FAQ](https://github.com/TehAppKiller/Snapcraft-common-doc/tree/main#FAQ).

## Building
See my common doc about [building a snap](https://github.com/TehAppKiller/Snapcraft-common-doc/tree/main#Building).
## Versionning
See my common doc about [versionning](https://github.com/TehAppKiller/Snapcraft-common-doc/tree/main#Versionning).
