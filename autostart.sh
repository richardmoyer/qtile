#!/bin/sh

emacs --daemon &
picom -b &
nitrogen --set-zoom-fill ~/Pictures/wallpapers/0016.jpg &
xmodmap ~/.Xmodmap &
# setxkbmap -layout us -option ctrl:nocaps
