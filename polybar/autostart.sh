#!/bin/bash

killall lxsession
lxsession &

killall polybar
polybar &


nitrogen --restore

killall dunstrc
dunstrc &



spotify-listener &
disown



killall pycom
pycom &

