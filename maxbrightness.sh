# /bin/bash

# set brightness to maximal brightness
cat /sys/class/backlight/intel_backlight/max_brightness | sudo tee /sys/class/backlight/intel_backlight/brightness
