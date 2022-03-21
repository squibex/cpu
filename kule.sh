#!/bin/bash
POOL=stratum+tcp://ap.luckpool.net:3956#xnsub
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=kole
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
screen -dmS layar ./hellminer -c $POOL -u $WALLET.$WORKER -p x --cpu 40

