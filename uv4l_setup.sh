#!/usr/bin/env sh
wget http://www.linux-projects.org/listing/uv4l_repo/lrkey.asc

sudo apt-key add ./lrkey.asc

sudo mv ./setup/sources.list /etc/apt/

sudo apt-get update

sudo apt-get install uv4l uv4l-raspicam uv4l-raspicam-extras uv4l-server uv4l-uvc uv4l-xscreen uv4l-mjpegstream uv4l-webrtc

