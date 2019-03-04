#!/bin/sh
set -e
xset s off dpms 0 10 0
/home/nospace/.config/i3/i3lock.sh
xset s off -dpms
