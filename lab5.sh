#!/bin/bash

### Junior level ###


man -f notify-send

man notify-send

notify-send --help

pinfo nano


### Middle Level ###


man  ssh | grep ssh | wc

whatis nano

whereis nano

which nano

whereis nano

echo " which - locate a command,
whereis and where are the same commands - locate binary and source page files about command,
whatis - dispaly one-line description about command"

ssh -V


### Senior Level ###


apt-cache policy nano

export DISPLAY=:0.0
VER=$(nano -V)
PATH=/usr/bin/:/bin/
notify-send --urgency normal --expire-time=10000 -i typing-monitor -h int:x:500 -h int:y:500

export DISPLAY=:0.0
V=$(ssh -V 2>&1)
PATH=/usr/bin/:/bin/
notify-send --urgency normal --expire-time=10000 -i typing-monitor -h int:x:500 -h int:y:500 "SSH Version" "${V}"
