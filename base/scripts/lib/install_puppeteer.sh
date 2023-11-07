#!/bin/bash
set -e

apt-get install wget gnupg
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list
apt-get install -y google-chrome-stable fonts-freefont-ttf libxss1 #--no-install-recommends