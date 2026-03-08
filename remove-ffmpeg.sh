#!/bin/bash
# remove-ffmpeg.sh - remove all ffmpeg files that were installed by install.sh
# Author: Koala887
# Version: 1.0.0
cd /usr/lib
sudo rm -f libavcodec.* libavdevice.* libavfilter.* libavformat.* libavutil.* libswresample.* libswscale.*

cd /usr/lib64
sudo rm -f libavcodec.* libavdevice.* libavfilter.* libavformat.* libavutil.* libswresample.* libswscale.*

cd /usr/local/lib
sudo rm -f libavcodec.* libavdevice.* libavfilter.* libavformat.* libavutil.* libswresample.* libswscale.*

cd /usr/lib/pkgconfig
sudo rm -f libavcodec.* libavdevice.* libavfilter.* libavformat.* libavutil.* libswresample.* libswscale.*

cd /usr/lib64/pkgconfig
sudo rm -f libavcodec.* libavdevice.* libavfilter.* libavformat.* libavutil.* libswresample.* libswscale.*

cd /usr/local/lib/pkgconfig
sudo rm -f libavcodec.* libavdevice.* libavfilter.* libavformat.* libavutil.* libswresample.* libswscale.*

cd /usr/include
sudo rm -rf libavcodec libavdevice libavfilter libavformat libavutil libswresample libswscale

cd /usr/local/include
sudo rm -rf libavcodec libavdevice libavfilter libavformat libavutil libswresample libswscale

cd /usr/bin
sudo rm -f ffmpeg ffplay ffprobe

cd /usr/local/bin
sudo rm -f ffmpeg ffplay ffprobe

sudo ldconfig