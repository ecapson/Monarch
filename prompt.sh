#!/bin/sh
#Usage: ./prompt.sh "oh yeah?" "cmd"

[ $(echo -e "No\nYes" | dmenu -i -p "Do you want to $1?") \
== "Yes" ] && echo $1