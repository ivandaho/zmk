#!/bin/bash

west build -p -d build/totem_left -b seeeduino_xiao_ble -- -DSHIELD=totem_left && west build -p -d build/totem_right -b seeeduino_xiao_ble -- -DSHIELD=totem_right
