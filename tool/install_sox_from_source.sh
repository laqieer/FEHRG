#!/bin/bash

apt-get -y install gcc
wget https://sourceforge.net/projects/sox/files/sox/14.4.2/sox-14.4.2.tar.bz2
tar -jxvpf sox-14.4.2.tar.bz2
cd sox-14.4.2
./configure
make -s
make install
cd ..
