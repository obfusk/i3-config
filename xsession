#!/bin/bash
[ "$PROFILE_LOADED" = yes ] || . ~/.profile
[ -e ~/.setxkbmap.conf ] && setxkbmap -config ~/.setxkbmap.conf
gpg-connect-agent updatestartuptty /bye
xrandr-fu
exec i3
