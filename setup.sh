#!/bin/bash
mkdir PMMPSERVER
cd PMMPSERVER

apt-get update
apt-get upgrade
apt-get install php
echo -e "Y" | apt-get php
apt-get install make
echo -e "Y" | apt-get make
apt-get install autoconf
echo -e "Y" | apt-get autoconf
apt-get install m4
echo -e "Y" | apt-get m4
apt-get install getconf
echo -e "Y" | apt-get getconf
apt-get install bison
echo -e "Y" | apt-get bison
apt-get install g++
echo -e "Y" | apt-get g++
apt-get install git
echo -e "Y" | apt-get git
apt-get install cmake
echo -e "Y" | apt-get cmake
apt-get install libtool
echo -e "Y" | apt-get libtool
apt-get install libtool-bin
echo -e "Y" | apt-get libtool-bin

wget -q -O -https://get.pmmp.io | bash -s --r
