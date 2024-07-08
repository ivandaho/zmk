#!/bin/bash

west build -p -d build/corne_left_nrfmicro -b nrfmicro_13 -- -DSHIELD=corne_left && west build -p -d build/corne_right_nrfmicro -b nrfmicro_13 -- -DSHIELD=corne_right
