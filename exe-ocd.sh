#!/bin/bash
openocd -f interface/raspberrypi-swd.cfg -f target/rp2040.cfg -c "program blink.elf verify reset exit"
