#!/bin/sh
cd ffmpeg
./configure --enable-runtime-cpudetect --disable-programs --disable-doc --disable-avdevice --disable-avformat --disable-swresample --disable-avfilter --disable-iconv --disable-nvenc --enable-dxva2 --disable-everything --enable-decoder=h264 --disable-debug
make
cd ..
