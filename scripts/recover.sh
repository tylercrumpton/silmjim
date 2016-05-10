#!/bin/bash
set -o errexit

firmware=$(snap node bridge firmware info)
if [ $? -ne 0 ]; then
    echo "Node unreachable. Erasing script..."
    snap flash erase_script Atmega1284RFR2
fi

info=$(snap node bridge info)
if [ $? -ne 0 ]; then
    echo "Node still unreachable. Defaulting NV params..."
    snap flash default_nv Atmega1284RFR2
elif [[ ! $info =~ "netid=0x1c2c" ]]; then
    echo "Node has incorrect netid. Defaulting NV params..." 
    snap flash default_nv Atmega1284RFR2
fi

if [[ ! $firmware =~ "2.7.1" ]]; then
    echo "Node reachable but wrong firmware, updating..."
    snap flash firmware Atmega1284RFR2 2.7.1
fi

snap node bridge nvparam device.platform TC200

snap node bridge info -v
echo "Node recovered!"
