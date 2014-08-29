#!/bin/bash
xrandr-fu
(
  sleep 1; feh --bg-scale ~/.i3-bg
  sleep 1; terminator -x byobu bash &
  sleep 1; terminator -x byobu bash &
) &
exec i3
