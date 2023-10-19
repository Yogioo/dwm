#!/bin/bash
cd ~/.config/dwm/ 
sudo make clean install 
make 
echo "reload刷新完成"
sleep 1
pkill dwm
