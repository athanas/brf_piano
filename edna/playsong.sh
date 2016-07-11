#!/bin/bash
echo "Playing midi file $1"
killall aplaymidi
aplaymidi -p 20 $1
echo "Done playing $1"

