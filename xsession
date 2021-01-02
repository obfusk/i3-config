#!/bin/bash
[ "$PROFILE_LOADED" = yes ] || . ~/.profile
[ -e ~/.setxkbmap.conf ] && setxkbmap -config ~/.setxkbmap.conf
gpg-connect-agent updatestartuptty /bye
[ -e ~/.xsession.local ] && . ~/.xsession.local
exec i3
