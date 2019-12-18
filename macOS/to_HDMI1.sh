#!/bin/zsh
# cbohuslav 2019-12-19
# switch Monitor Inputs!

# Set Monitor 2 to Input DisplaypPort-2 ID=16
ddcctl -d 2 -i 16
# Set Monitor 1 to Input DisplaypPort-2 ID=16
ddcctl -d 1 -i 16
