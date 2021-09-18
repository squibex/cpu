#!/bin/bash
apt-get install -y screen
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
screen -dmS layar ./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW.kuli-05D -p x --cpu 2
