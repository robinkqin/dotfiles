#!/bin/bash

sudo apt -y install gstreamer1.0-alsa gstreamer1.0-gl gstreamer1.0-libav gstreamer1.0-opencv gstreamer1.0-plugins-bad gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly gstreamer1.0-plugins-base-apps gstreamer1.0-plugins-rtp gstreamer1.0-pulseaudio gstreamer1.0-qt5 gstreamer1.0-rtsp gstreamer1.0-tools

sudo apt -y install libgstreamer-plugins-bad1.0-dev libgstreamer-plugins-base1.0-dev libgstreamer-plugins-good1.0-dev libgstreamer1.0-dev libgstreamermm-1.0-dev libgstrtspserver-1.0-dev

#gcc basic-tutorial-1.c -o basic-tutorial-1 `pkg-config --cflags --libs gstreamer-1.0`
