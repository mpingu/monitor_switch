#!/bin/zsh
# cbohuslav 2019-12-19
# switch Monitor Inputs!

# Set Monitor 2 to Input HDMI-1 ID=17
ddcctl -d 2 -i 17
# Set Monitor 1 to Input HDMI-1 ID=17
ddcctl -d 1 -i 17
