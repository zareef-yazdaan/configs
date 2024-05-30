#!/bin/bash
killall lxsession
lxsession &

nitrogen --restore

killall polybar
polybar -c ~/.config/polybar/config.ini &

killall dunst
dunst

killall spotify-listener
spotify-listener &
disown

picom --experimental-backends -b
