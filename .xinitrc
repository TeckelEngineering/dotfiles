#!/bin/sh

systemctl --user import-environment DISPLAY



picom &
# feh --bg-fill ~/pictures/background.jpg
exec dwm
