#!/bin/bash

mkdir PMMP
cd PMMP

wget https://github.com/onekill-kr/PocketMine-MP-Installer-Termux-/raw/master/php
wget https://github.com/onekill-kr/PocketMine-MP-Installer-Termux-/raw/master/PocketMine.phar
wget https://raw.githubusercontent.com/onekill-kr/PocketMine-MP-Installer-Termux-/master/start.sh
wget https://raw.githubusercontent.com/onekill-kr/PocketMine-MP-Installer-Termux-/master/road.sh

chmod 777 ./php
chmod 777 ./start.sh

./php ./PocketMine.phar
