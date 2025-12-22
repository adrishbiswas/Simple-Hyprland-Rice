#!/bin/bash

device=$(bluetoothctl info | grep "Name:" | cut -d ' ' -f2-)

if [ -z "$device" ]; then
    echo " Off"
else
    echo " $device"
fi

