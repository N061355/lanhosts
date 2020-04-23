#!/data/data/com.termux/files/usr/bin/bash

pkg update -y && pkg upgrade -y

pkg install -y python nmap

pip install -r requirements.txt

cp lanhosts /data/data/com.termux/files/usr/bin

echo ""
echo ""
echo "lanhosts is installed"
echo "run 'lanhosts' from anywhere in terminal to run the tool"

