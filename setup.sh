
#!/bin/bash

mkdir PMMPSERVER
cd PMMPSERVER

apt-get update
apt-get upgrade
apt-get install php
echo -e "Y\n" | apt-get php
apt-get install make
echo -e "Y\n" | apt-get make
apt-get install autoconf
echo -e "Y\n" | apt-get autoconf
apt-get install m4
echo -e "Y\n" | apt-get m4
apt-get install getconf
echo -e "Y\n" | apt-get getconf
apt-get install bison
echo -e "Y\n" | apt-get bison
apt-get install g++
echo -e "Y\n" | apt-get g++
apt-get install git
echo -e "Y\n" | apt-get git
apt-get install cmake
echo -e "Y\n" | apt-get cmake
apt-get install libtool
echo -e "Y\n" | apt-get libtool
apt-get install libtool-bin
echo -e "Y\n" | apt-get libtool-bin

wget -q -O -https://get.pmmp.io | bash -s --r
