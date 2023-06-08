#!/bin/sh
#Live Yes
#Manufacturer ANJIA
#Model AJ0186
#Firmware v180552.1110
#---You may need to change these variables---
HOST='192.168.66.1'
USER=admin
PASS=123456
MAX=$((7 + 1)) #Example with 7 presets
INTERVAL="14s"
#---

PRESET=0 #don't change it
while true ; do
 PRESET=$((PRESET + 1))
 if [ $PRESET -eq $MAX ] ; then
  PRESET=1
 fi
 curl -X PUT -H "Host:${HOST}" -H "Connection:keep-alive" -H "Content-Length:0" -H "Cache-Control:max-age=0" -H "Accept:*/*" -H "X-Requested-With:XMLHttpRequest" -H "If-Modified-Since:0" -H "User-Agent:Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36" -H "Origin:http://${HOST}" -H "Referer:http://${HOST}/doc/page/preview.html?version=0.0.0.1801171613" -H "Accept-Encoding:gzip, deflate" -H "Accept-Language:pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6" -H "Cookie:updateTips=true; language=en; cur_UserInfo=${USER}%3A${PASS}; cur_userName=${USER}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate${HOST}=false; tabSystem_curTab=2; menu_twomenu=0_1; tabNetwork_curTab=1" -d "" "http://${HOST}/PSIA/YG/PTZCtrl/channels/1/presets/${PRESET}/goto"
 sleep $INTERVAL
done
