#!/bin/bash


path=$(pwd)

pip3 install requests
pip3 install lxml

echo "python3 ${path}/dict.py \$@ 2>/dev/null" > dict

chmod 755 dict
sudo cp dict /usr/local/bin
