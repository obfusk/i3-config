#!/bin/bash
[ "$PROFILE_LOADED" = yes ] || . ~/.profile
gpg-connect-agent updatestartuptty /bye
xrandr-fu; exec i3
