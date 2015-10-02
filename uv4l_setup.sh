#!/usr/bin/env sh
wget http://www.linux-projects.org/listing/uv4l_repo/lrkey.asc

apt-key add ./lrkey.asc

echo "deb http://www.linux-projects.org/listing/uv4l_repo/raspbian/ wheezy main" >> /etc/apt/sources.list

apt-get update

apt-get install uv4l uv4l-raspicam uv4l-raspicam-extras uv4l-server uv4l-uvc uv4l-xscreen uv4l-mjpegstream uv4l-webrtc

echo 'alias stream="~/uv4l_setup/streaming/uv4lconfig.sh"' >> /home/pi/.bashrc
echo 'alias strend="~/uv4l_setup/streaming/uv4lend.sh"' >> /home/pi/.bashrc

