#!/bin/bash
apt-get install libdvbcsa-dev libiconv-hook-dev libiconv-hook1 libhdhomerun-dev
AUTOBUILD_CONFIGURE_EXTRA=--enable-bundle ./Autobuild.sh -j4
