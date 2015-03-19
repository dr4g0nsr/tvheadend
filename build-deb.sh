#!/bin/bash
apt-get install libdvbcsa-dev libiconv-hook-dev libiconv-hook1 libhdhomerun-dev
./configure --prefix=/usr --enable-bundle --disable-avahi --enable-libav --enable-libffmpeg_static --enable-dvbcsa --enable-v4l
make -j4
