#!/usr/bin/env sh

make clean
./autogen.sh
make
sudo make install
