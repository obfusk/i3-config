#!/bin/bash
xrandr-fu
(
  sleep 1
  feh --bg-scale ~/.i3-bg
  terminator -x byobu bash &
  sleep 2
  terminator -x byobu bash &
) &
exec i3
