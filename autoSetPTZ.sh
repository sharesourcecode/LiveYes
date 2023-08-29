#!/bin/sh
#Live Yes
#Manufacturer ANJIA
#Model AJ0186
#Firmware v180552.1110
#https://youtu.be/NLE1q2UNp0E
#---You may need to change these variables---
OPERATOR='admin'
PASS='123456'
HOST='192.168.66.1'
#---
ptz_up() {
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/continuous?pan=0&tilt=1' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
 sleep $1
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/continuous?pan=0&tilt=0' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
}
ptz_down() {
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/continuous?pan=0&tilt=-1' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
 sleep $1
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/continuous?pan=0&tilt=0'  -X 'PUT'  -H 'Accept: */*'  -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6'  -H 'Cache-Control: max-age=0'  -H 'Connection: keep-alive'  -H 'Content-Length: 0'  -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0'  -H 'DNT: 1'  -H 'If-Modified-Since: 0'  -H 'Origin: http://'"$HOST"''  -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613'  -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'  -H 'X-Requested-With: XMLHttpRequest'  --compressed  --insecure
}
ptz_right() {
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/continuous?pan=1&tilt=0' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
 sleep $1
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/continuous?pan=0&tilt=0' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
}
ptz_left() {
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/continuous?pan=-1&tilt=0' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
 sleep $1
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/continuous?pan=0&tilt=0'  -X 'PUT'  -H 'Accept: */*'  -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6'  -H 'Cache-Control: max-age=0'  -H 'Connection: keep-alive'  -H 'Content-Length: 0'  -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0'  -H 'DNT: 1'  -H 'If-Modified-Since: 0'  -H 'Origin: http://'"$HOST"''  -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613'  -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'  -H 'X-Requested-With: XMLHttpRequest'  --compressed  --insecure
}
while true; do
 #initial calibration 6 {
 #←
 ptz_left 7.5
 for i in `seq 7 -1 0` ; do
  ptz_left 0.4
 done
 #↑
 ptz_up 7.5
 for i in `seq 7 -1 0` ; do
  ptz_up 0.4
 done
 #↓
 ptz_down 2.7
 #→
 ptz_right 1.3
 # } set preset 6
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/6' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
 sleep 2s

 #calibration 5 {
 #→
 ptz_right 1.4
 #↑
 ptz_up 0.4
 # } set preset 5
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/5' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
 sleep 2s

 #calibration 7 {
 #↓
 ptz_down 1.4
 #→
# ptz_right 0.1
 # } set preset 7
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/7' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
 sleep 2s
 #calibration 4 {
 #→
 ptz_right 5.7
 #↑
 ptz_up 1.2
 # } set preset 4
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/4' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
 sleep 2s

 #calibration 2 {
 #←
 ptz_left 0.1
 #↑
 ptz_up 0.5
 # } set preset 2
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/2' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
 sleep 2s

 # calibration 1 {
 #←
 ptz_left 1.3
 #↑
 ptz_up 0.1
 # } set preset 1
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/1' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
 sleep 2s

 # calibration 3 {
 #←
 ptz_left 1.9
 #↓
 ptz_down 0.2
 # } set preset 3
 curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/3' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
 sleep 2s

 until [ $(date +%M) = 30 ]; do
  #Run preset 6
  curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/6/goto' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
  sleep 15
  #Run preset 5
  curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/5/goto' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
  sleep 10
  #Run preset 7
  curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/7/goto' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
  sleep 10
  #Run preset 4
  curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/4/goto' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
  sleep 10
  #Run preset 2
  curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/2/goto' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
  sleep 10
  #Run preset 1
  curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/1/goto' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
  sleep 15
  #Run preset 3
  curl 'http://'"$HOST"'/PSIA/YG/PTZCtrl/channels/0/presets/3/goto' -X 'PUT' -H 'Accept: */*' -H 'Accept-Language: pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7,ru;q=0.6' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' -H 'Content-Length: 0' -H 'Cookie: autoLogin=true; curUserInfo=${OPERATOR}%3A${PASS}; updateTips=true; language=en; cur_UserInfo=${OPERATOR}%3A${PASS}; cur_userName=${OPERATOR}; isDisabledSaveBtn=false; plugin=flv; isSupportPrivacyMask=false; isSupportmdRowCol=false; isSupportSDCard=true; isSupportCountingRule=false; isSupportAudioIn=false; isSupportAuthentication=true; menu_onemenu=1; menu_twomenu=0_0; isSupportWifi=true; isSupportUPnP=false; isSupportDDNS=false; isSupportFTP=false; OSDisSupportRate'"$HOST"'=false; tabSystem_curTab=0' -H 'DNT: 1' -H 'If-Modified-Since: 0' -H 'Origin: http://'"$HOST"'' -H 'Referer: http://'"$HOST"'/doc/page/preview.html?version=0.0.0.1801171613' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' -H 'X-Requested-With: XMLHttpRequest' --compressed --insecure
  sleep 10
 done
done
