#!/bin/sh
#Live Yes
#Manufacturer ANJIA
#Model AJ0186
#Firmware v180552.1110
#---You may need to change these variables---
HOST='192.168.66.1'
USER=admin
PASS=123456
SAVEDIR="$HOME/Onvier"
#---

#Save video from rtsp source in 5 minute chunks
mkdir -p $SAVEDIR
ffmpeg -i rtsp://${USER}:${PASS}@${HOST}:8554/profile000... -s 320x240 -b:v 256k -r 15 -f segment -segment_time 300 -reset_timestamps 1 -strftime 1 ${SAVEDIR}/Video-%Y%m%d_%H%M%S.mkv
