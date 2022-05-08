#!/bin/bash

airmon-ng check kill

sudo ip link set wlan0 down
sudo ip link set wlan1 down
sudo ip link set wlan2 down

sudo iw dev wlan0 set type monitor
sudo iw dev wlan1 set type monitor
sudo iw dev wlan2 set type monitor

sudo ip link set wlan0 up
sudo ip link set wlan1 up
sudo ip link set wlan2 up
