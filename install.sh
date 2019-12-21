#!/bin/bash
# Setup for ASSCAN
sudo apt -y install python-pip python3-pip xvfb xdotool bc phantomjs imagemagick golang
sudo pip3 install vncdotool webscreenshot
sudo go get github.com/ffuf/ffuf
sudo cp /root/go/bin/ffuf /usr/local/bin
