#!/usr/bin/env bash
export DEBIAN_FRONTEND=noninteractive

apt-get -y update
apt-get -y install tesseract-ocr tesseract-ocr-por
apt-get -y install python-dev python3-dev python3-pip build-essential liblcms1-dev zlib1g-dev libtiff4-dev libjpeg8-dev libfreetype6-dev libwebp-dev

#setup
pip3 install Pillow
pip3 install pytesseract
