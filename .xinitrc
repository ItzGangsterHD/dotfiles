#!/bin/bash

set_wallpaper &
dwm_bar &
xdotool key alt+F5
xcompmgr &
wal -a 92 -R &
sxhkd &

exec dbus-launch --exit-with-session dwm
