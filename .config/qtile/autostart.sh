#!/bin/sh

xrandr --output HDMI-A-0 --pos 1080x480 --mode 1920x1080 --rate 100 --primary
picom --config ~/.config/picom.conf &
#variety &
nitrogen --restore &
# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
