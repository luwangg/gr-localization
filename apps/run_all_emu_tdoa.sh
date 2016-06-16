#!/bin/sh

gnome-terminal --tab -e "bash -c \"./fusion_center.py; exec bash\"" --title "Fusion center" \
--tab -e "bash -c \"./receiver_emu.py -i 1 -c 10,10; exec bash\"" --title "Receiver 1" \
--tab -e "bash -c \"./receiver_emu.py -i 2 -c 90,60; exec bash\"" --title "Receiver 2" \
--tab -e "bash -c \"./receiver_emu.py -i 3 -c 10,60; exec bash\"" --title "Receiver 3"
pwd
./gui.py
