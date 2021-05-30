#!/bin/bash

west build -p -d build/left_nrfmicro -b nrfmicro_13 -- -DSHIELD=lily58_left && west build -p -d build/right_nice_nano -b nice_nano -- -DSHIELD=lily58_right

# west build -p -d build/left_nice_nano -b nice_nano -- -DSHIELD=lily58_left && west build -p -d build/left -b nrfmicro_13 -- -DSHIELD=lily58_left && west build -p -d build/right -b nice_nano -- -DSHIELD=lily58_right
