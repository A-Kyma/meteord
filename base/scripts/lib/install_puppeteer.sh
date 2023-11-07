#!/bin/bash
set -e

export DEBIAN_FRONTEND=noninteractive
apt-get install -y wget gnupg
#wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
#echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list
#apt-get update -y
apt install -y libnss3 libatk1.0-0 libatk-bridge2.0-0 libcups2 libgbm1 libasound2 libpangocairo-1.0-0 libxss1 libgtk-3-0 libx11-xcb1
#apt-get install -y google-chrome-stable fonts-freefont-ttf --no-install-recommends
apt install -y chromium fonts-freefont-ttf

#npm i puppeteer@13.7.0
#node $METEORD_DIR/tests/test_puppeteer.js
#rm -y example.png