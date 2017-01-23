cd ffmpeg 
./configure --enable-runtime-cpudetect --disable-programs --disable-doc --disable-avdevice --enable-dxva2 --disable-everything --enable-decoder=h264 --disable-debug
make
cd ..
