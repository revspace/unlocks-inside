#!/bin/bash

screen -S unlocks-local -X kill;
screen -dmS unlocks-local bash -c 'while true; do sleep 2; ./unlocks-local; done;';
