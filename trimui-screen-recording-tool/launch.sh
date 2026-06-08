#!/bin/sh
progdir=$(dirname "$0")
cd "$progdir"
export LD_LIBRARY_PATH="$progdir/lib:/usr/lib:$LD_LIBRARY_PATH"

mkdir -p /mnt/SDCARD/Videos

# Uncomment if the UI appears horizontally mirrored on your device:
#export SDL_SCREEN_FLIP_H=1


./trimui_screen_recorder > log.txt 2>&1
