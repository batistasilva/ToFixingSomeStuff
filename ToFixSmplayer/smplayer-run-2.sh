#!/usr/bin/bash

export WAYLAND_DISPLAY=wayland-1
/usr/bin/smplayer -add-to-playlist "$1" "$2" "$3" "$4" "$5" "$6" "$7" "$8" "$9"

