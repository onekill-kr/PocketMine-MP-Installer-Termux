
#!/bin/bash

mkdir PMMPSERVER
cd PMMPSERVER

apt-get update
apt-get upgrade
apt-get install php
echo -e "Y\n" | apt-get install php
apt-get install make
echo -e "Y\n" | apt-get install make
apt-get install autoconf
echo -e "Y\n" | apt-get install autoconf
apt-get install m4
echo -e "Y\n" | apt-get install m4
apt-get install getconf
echo -e "Y\n" | apt-get install getconf
apt-get install bison
echo -e "Y\n" | apt-get install bison
apt-get install g++
echo -e "Y\n" | apt-get install g++
apt-get install git
echo -e "Y\n" | apt-get install git
apt-get install cmake
echo -e "Y\n" | apt-get install cmake
apt-get install libtool
echo -e "Y\n" | apt-get install libtool
apt-get install libtool-bin
echo -e "Y\n" | apt-get install libtool-bin

wget -q -O -https://get.pmmp.io | bash -s --r
