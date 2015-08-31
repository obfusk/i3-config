#!/bin/bash
[ "$PROFILE_LOADED" = yes ] || . ~/.profile
xrandr-fu; exec i3
