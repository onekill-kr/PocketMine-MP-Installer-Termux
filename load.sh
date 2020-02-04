#!/bin/bash
info=${1}
if [ "${info}" == "w" ]; then
  rm -r /sdcard/TermuxPMMP/worlds/
  cp -r ./worlds/* /sdcard/TermuxPMMP/worlds/
  echo 월드를 모두 불러왔습니다.
elif [ "${info}" == "p" ]; then
  rm -r /sdcard/TermuxPMMP/plugin_data/
  cp -r ./plugin_data/* /sdcard/TermuxPMMP/plugin_data/
  echo 플러그인 데이터를 모두 불러왔습니다.
else
  rm -r /sdcard/TermuxPMMP/worlds/
  cp -r ./worlds/* /sdcard/TermuxPMMP/worlds/
  rm -r /sdcard/TermuxPMMP/plugin_data/
  cp -r ./plugin_data/* /sdcard/TermuxPMMP/plugin_data/
  rm /sdcard/TermuxPMMP/server.properties
  cp ./server.properties /sdcard/TermuxPMMP/server.properies
  echo 모두 불러왔습니다.
  echo 월드만 불러오시려면 ./load.sh w 를 플러그인 데이터만 불러오시려면 ./load.sh p 를 입력해 주십시오.
fi
