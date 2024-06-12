#!/bin/bash

pip3 install virtualenv
virtualenv hhsmartmirror
source ./hhsmartmirror/bin/activate
pip3 install -r requirements.txt
pip3 install --global-option='build_ext' --global-option='-I/usr/local/include' --global-option='-L/usr/local/lib' pyaudio
