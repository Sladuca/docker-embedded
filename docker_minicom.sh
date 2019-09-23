#!/bin/bash

# runs a container with minicom listening on device
# ARGS: 
# 1 - device ID to listen to, i.e. ttyACM0 as in /dev/ttyACM0
# 2 (optional) - baud rate. Defaults to 9600

docker run -t -i --device/dev/$1
