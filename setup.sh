#!/bin/bash
cd ~/Data1201/Labs
temp_file=$(mktemp)
curl -L -o "$temp_file" https://github.com/skpomerv/data1201/archive/refs/heads/main.zip
unzip "$temp_file" -d .
mv data1201-main lab9
mv setup.sh lab9/
