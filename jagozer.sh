#!/bin/sh

cd
apt-get install -y screen < "/dev/null"
mkdir yoho
cd yoho

screen -S "mylittlescreen" -d -m
screen -r "mylittlescreen" -X stuff $'wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tar.gz && nheqminer/nheqminer -v -l stratum+tcp://na.luckpool.net:3956 -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW.nhq -p c=DOGE,mc=VRSC -t 8\n'
