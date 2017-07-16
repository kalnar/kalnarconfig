#!/bin/sh

# this will show the name of the device: here it is "Users Trackpad"
#xinput --list 

# you can check props with xinput list-props <device-name>

xinput set-prop "Users Trackpad" "Device Accel Velocity Scaling" 45

# and make scrolling faster as well"
xinput set-prop "Users Trackpad" "Device Accel Constant Deceleration" 2.5

# reverse scroll, original was 157,157
xinput set-prop "Users Trackpad" "Synaptics Scrolling Distance" -97, -97

