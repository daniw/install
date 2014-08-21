# /bin/bash

# set brightness to half brightness
if [ 0 -lt $# ]; then
    echo $1 | sudo tee /sys/class/backlight/intel_backlight/brightness
else
    echo "Too few arguments"
    exit 1
fi
