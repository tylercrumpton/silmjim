#!/bin/bash
set -o errexit

if [ -z "$1" ]; then
    PROFILE="default"
else
    PROFILE=$1
fi

echo "Using profile=$PROFILE"
firmware=$(snap -p $PROFILE node bridge info firmware)
if [ $? -ne 0 ]; then
     echo "Node unreachable; defaulting NV params..."
     snap -p $PROFILE serial default-nvparam Atmega1284RFR2
#    echo "Node unreachable. Erasing script..."
#    snap -p $PROFILE serial erase-script Atmega1284RFR2
elif [[ ! $firmware =~ "2.7.1" ]]; then
    echo "Node reachable but wrong firmware, updating..."
    snap -p $PROFILE serial flash-firmware Atmega1284RFR2 2.7.1
fi

snap -p $PROFILE node bridge nvparam device.feature-bits 0x010f
snap -p $PROFILE node bridge nvparam device.name None
snap -p $PROFILE node bridge nvparam device.platform TC200
snap -p $PROFILE node bridge nvparam device.type None
snap -p $PROFILE node bridge nvparam device.vendor-config-bits 0x4003
snap -p $PROFILE node bridge nvparam mcast.carrier-sense False
snap -p $PROFILE node bridge nvparam mcast.collision-avoidance True
snap -p $PROFILE node bridge nvparam mcast.collision-detection False
snap -p $PROFILE node bridge nvparam mcast.cs-cd-threshold None
snap -p $PROFILE node bridge nvparam mcast.csma-settings None
snap -p $PROFILE node bridge nvparam mcast.forwarded-groups 0x0001
snap -p $PROFILE node bridge nvparam mcast.processed-groups 0x0001
snap -p $PROFILE node bridge nvparam mcast.serial-forwarded-groups None
snap -p $PROFILE node bridge nvparam mesh.override False
snap -p $PROFILE node bridge nvparam mesh.penalty-lq-threshold 127
snap -p $PROFILE node bridge nvparam mesh.rejection-lq-threshold 127
snap -p $PROFILE node bridge nvparam mesh.routing.delete-timeout 10000
snap -p $PROFILE node bridge nvparam mesh.routing.initial-hop-limit 1
snap -p $PROFILE node bridge nvparam mesh.routing.max-hop-limit 5
snap -p $PROFILE node bridge nvparam mesh.routing.max-timeout 60000
snap -p $PROFILE node bridge nvparam mesh.routing.min-timeout 1000
snap -p $PROFILE node bridge nvparam mesh.routing.new-timeout 5000
snap -p $PROFILE node bridge nvparam mesh.routing.rreq-retries 3
snap -p $PROFILE node bridge nvparam mesh.routing.rreq-wait-timeout 500
snap -p $PROFILE node bridge nvparam mesh.routing.used-timeout 5000
snap -p $PROFILE node bridge nvparam net.channel 4
snap -p $PROFILE node bridge nvparam net.default-radio-rate None
snap -p $PROFILE node bridge nvparam net.network-id 0x1c2c
snap -p $PROFILE node bridge nvparam net.radio-lq-threshold 127
snap -p $PROFILE node bridge nvparam net.radio-unicast-retries 8
snap -p $PROFILE node bridge nvparam security.enable-encryption 0
snap -p $PROFILE node bridge nvparam security.lockdown-bitmask None
snap -p $PROFILE node bridge nvparam uart.buffering-threshold 75
snap -p $PROFILE node bridge nvparam uart.buffering-timeout 5
snap -p $PROFILE node bridge nvparam uart.default 1
snap -p $PROFILE node bridge nvparam uart.intercharacter-timeout 0
snap -p $PROFILE node bridge nvparam uart.uart0-default-baudrate None
snap -p $PROFILE node bridge nvparam uart.uart1-default-baudrate None

snap -p $PROFILE node bridge reboot

snap -p $PROFILE node 610dec ping

#snap -p $PROFILE node bridge info all
echo "Node recovered!"
