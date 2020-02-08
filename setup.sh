#!/bin/bash

mkdir /sdcard/TermuxPMMP
mkdir /sdcard/TermuxPMMP/plugins
mkdir /sdcard/TermuxPMMP/plugin_data
mkdir /sdcard/TermuxPMMP/worlds

wget https://github.com/onekill-kr/PocketMine-MP-Installer-Termux/raw/master/php
wget https://github.com/onekill-kr/PocketMine-MP-Installer-Termux/raw/master/PocketMine.phar
wget https://raw.githubusercontent.com/onekill-kr/PocketMine-MP-Installer-Termux/master/start.sh
wget https://raw.githubusercontent.com/onekill-kr/PocketMine-MP-Installer-Termux/master/load.sh

chmod 777 php
chmod 777 load.sh
chmod 777 start.sh

./start.sh
