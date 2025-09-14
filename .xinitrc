#!/bin/sh

# ref: https://wiki.archlinux.org/title/Xprofile
# Make sure this is before the 'exec' command or it won't be sourced.
# [ -f /etc/xprofile ] && . /etc/xprofile
# [ -f ~/.xprofile ] && . ~/.xprofile

# Enable numlock
# /usr/bin/setleds -D +num
# Set a random wallpaper as background
/usr/bin/feh --no-fehbg --bg-max --randomize ~/wallpapers/shippaintings/*
# Status top bar
/usr/local/bin/dwmblocks &
# Notifications
/usr/bin/dunst &
# ssh-agent
eval "$(ssh-agent)"

exec dwm
