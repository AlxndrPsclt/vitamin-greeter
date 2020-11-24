#!/usr/bin/env sh

make clean
./autogen.sh
./configure --datadir /usr/share --bindir /usr/bin --sysconfdir /etc
make
sudo make install
