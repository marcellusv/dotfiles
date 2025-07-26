#!/bin/sh

# Status top bar
/usr/local/bin/dwmblocks &
# Notifications
/usr/bin/dunst &

exec dwm
