## Copyright (c) 2011 The WebM project authors. All Rights Reserved.
## 
## Use of this source code is governed by a BSD-style license
## that can be found in the LICENSE file in the root of the source
## tree. An additional intellectual property rights grant can be found
## in the file PATENTS.  All contributing project authors may
## be found in the AUTHORS file in the root of the source tree.
# This file automatically generated by configure. Do not edit!
SRC_PATH="/opt/development/tvheadend/libav_static/libvpx-v1.3.0"
SRC_PATH_BARE=/opt/development/tvheadend/libav_static/libvpx-v1.3.0
BUILD_PFX=
TOOLCHAIN=x86_64-linux-gcc
ASM_CONVERSION=/opt/development/tvheadend/libav_static/libvpx-v1.3.0/build/make/ads2gas.pl
GEN_VCPROJ=
MSVS_ARCH_DIR=

CC=gcc
CXX=g++
AR=ar
LD=gcc
AS=yasm
STRIP=strip
NM=nm

CFLAGS  =  -m64 -O3 -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=0 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -Wall -Wdeclaration-after-statement -Wdisabled-optimization -Wpointer-arith -Wtype-limits -Wcast-qual -Wvla -Wimplicit-function-declaration -Wuninitialized -Wunused-variable -Wunused-but-set-variable -Wno-unused-function
CXXFLAGS  =  -m64 -O3 -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=0 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -Wall -Wdisabled-optimization -Wpointer-arith -Wtype-limits -Wcast-qual -Wvla -Wuninitialized -Wunused-variable -Wunused-but-set-variable -Wno-unused-function
ARFLAGS = -rus$(if $(quiet),c,v)
LDFLAGS =  -m64
ASFLAGS =  -f elf64
extralibs =  -lpthread
AS_SFX    = .asm
EXE_SFX   = 
VCPROJ_SFX = 
RTCD_OPTIONS = 
fmt_deps = sed -e 's;^\([a-zA-Z0-9_]*\)\.o;${@:.d=.o} $@;'
ARCH_X86_64=yes
HAVE_MMX=yes
HAVE_SSE=yes
HAVE_SSE2=yes
HAVE_SSE3=yes
HAVE_SSSE3=yes
HAVE_SSE4_1=yes
HAVE_AVX=yes
HAVE_AVX2=yes
HAVE_VPX_PORTS=yes
HAVE_STDINT_H=yes
HAVE_PTHREAD_H=yes
HAVE_SYS_MMAN_H=yes
HAVE_UNISTD_H=yes
CONFIG_INSTALL_DOCS=yes
CONFIG_INSTALL_BINS=yes
CONFIG_INSTALL_LIBS=yes
CONFIG_USE_X86INC=yes
CONFIG_GCC=yes
CONFIG_FAST_UNALIGNED=yes
CONFIG_MD5=yes
CONFIG_RUNTIME_CPU_DETECT=yes
CONFIG_POSTPROC=yes
CONFIG_MULTITHREAD=yes
CONFIG_VP8_ENCODER=yes
CONFIG_VP8_DECODER=yes
CONFIG_VP9_ENCODER=yes
CONFIG_VP9_DECODER=yes
CONFIG_VP8=yes
CONFIG_VP9=yes
CONFIG_ENCODERS=yes
CONFIG_DECODERS=yes
CONFIG_SPATIAL_RESAMPLING=yes
CONFIG_STATIC=yes
CONFIG_OS_SUPPORT=yes
CONFIG_UNIT_TESTS=yes
CONFIG_TEMPORAL_DENOISING=yes
HAVE_GNU_STRIP=yes
