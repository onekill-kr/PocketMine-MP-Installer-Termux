
#!/bin/bash

mkdir PMMPSERVER
cd PMMPSERVER

apt-get update
echo -e "Y" | apt-get upgrade
echo -e "Y" | apt-get install wget
echo -e "Y" | apt-get install make
echo -e "Y" | apt-get install autoconf
echo -e "Y" | apt-get install m4
echo -e "Y" | apt-get install getconf
echo -e "Y" | apt-get install bison
echo -e "Y" | apt-get install g++
echo -e "Y" | apt-get install git
echo -e "Y" | apt-get install cmake
echo -e "Y" | apt-get install libtool
echo -e "Y" | apt-get install automake

wget -q -O - https://get.pmmp.io | bash -s - -r
