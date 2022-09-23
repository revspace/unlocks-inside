#!/bin/bash -x
cd /home/peetz0r/unlocks-local/
date +%Y-%m-%d-%H:%M:%S | tee -a starts.log
screen -S unlocks-local -X kill;
#screen -dmS unlocks-local bash -xc 'while true; do sleep 2; ./unlocks-local 2>&1 >> $(date +%Y-%m-%d_%H:%M:%S.log); done;';
screen -dmS unlocks-local bash -xc 'python3 unlocks-local -i';
