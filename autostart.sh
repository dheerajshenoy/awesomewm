#!/usr/bin/env bash

#pgrep $@ > /dev/null || ($@ &)

nm-applet &
xfce4-power-manager &
dunst -c ~/.config/dunst/dunstrc &
picom &
volumeicon &
