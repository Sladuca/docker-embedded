#!/bin/bash

# Run the JTAG container for building & debugging
# ARGS: all args are required.
# 1 - project directory. In the context of 18349, the lab git repo directory
# 2 - the device ID to connect to, for exable ttyACM0 as in /dev/ttyACM0

docker run -t -i --device=/dev/$2 -v $1:/project
