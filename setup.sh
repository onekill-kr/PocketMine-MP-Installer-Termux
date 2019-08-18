
#!/bin/bash

mkdir PMMPSERVER
cd PMMPSERVER

apt-get update
apt-get upgrade
echo -e "Y" | apt-get install make
echo -e "Y" | apt-get make
echo -e "Y" | apt-get install autoconf
echo -e "Y" | apt-get autoconf
echo -e "Y" | apt-get m4
echo -e "Y" | apt-get getconf
echo -e "Y" | apt-get bison
echo -e "Y" | apt-get g++
echo -e "Y" | apt-get git
echo -e "Y" | apt-get cmake
echo -e "Y" | apt-get libtool
echo -e "Y" | apt-get libtool-bin
wget -q -O -https://get.pmmp.io | bash -s --r
