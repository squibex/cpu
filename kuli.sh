#!/bin/bash
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
screen -dmS layar ./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW.kuli --cpu 40  
