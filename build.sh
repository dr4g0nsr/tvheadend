#!/bin/bash
sudo apt-get install libdvbcsa-dev libiconv-hook-dev libiconv-hook1 libhdhomerun-dev libssl-dev automake build-essential git debhelper libavahi-client-dev libcurl4-gnutls-dev liburiparser-dev libtool
./configure --prefix=/usr --enable-bundle --disable-avahi --enable-libav --enable-libffmpeg_static --enable-dvbcsa --enable-v4l
make -j4
