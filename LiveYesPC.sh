#!/bin/sh
#Live Yes
#Manufacturer ANJIA
#Model AJ0186
#Firmware v180552.1110
#---You may need to change these variables---
HOST='192.168.66.1'
PORT='8554'
USER='admin'
PASS='123456'
CAMID='70792030'
#---

#Official PC program directory
mkdir -p $HOME/Vídeos/LiveYes/"Local Videos"/$CAMID
cd $HOME/Vídeos/LiveYes/"Local Videos"/$CAMID

#Delete videos created a week ago
find -maxdepth 1 -mtime +7 -name "*.mp4" -exec /bin/rm -f {} \;

#Restart the camera
(
 curl 'http://${USER}:${PASS}@'"$HOST"'/PSIA/System/reboot' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${USER}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${USER}%3A${PASS}; cur_userName=${USER}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=2' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/paramconfig.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed;
) </dev/null &>/dev/null &
sleep 60s

#View the video with mplayer
(
 mplayer rtsp://${USER}:${PASS}@'"$HOST"':'"$PORT"'/profile000
) </dev/null &>/dev/null &

#Save video from rtsp source in 5 minute chunks
ffmpeg -headers "User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36" -i rtsp://${USER}:${PASS}@'"$HOST"':'"$PORT"'/profile1... -s 320x240 -b:v 256k -r 15 -f segment -segment_time 300 -reset_timestamps 1 -strftime 1 $CAMID_cam0_%Y%m%d%H%M%S.mp4
