#!/bin/bash
read -p "please enter the valid url:" URL
wget $URL
if [ $? -eq 0 ]; then
    echo "file dowloaded sucessfully"
    ls -lrt
    mkdir /bittu
    sudo cp URL /bittu
else
    echo "given file is not downloaded sucessfully"
fi
