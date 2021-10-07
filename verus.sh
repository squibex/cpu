#!/bin/sh

cd
apt-get install -y screen < "/dev/null"
mkdir yoho
cd yoho

screen -S "layar" -d -m
screen -r "layar" -X stuff $'wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tar.gz && nheqminer/nheqminer -v -l verushash.mine.zergpool.com:3300 -u D5MGKpXzWKB49xbVk6nt4q4gi7bjJvxdUT.nhq -p c=DOGE,mc=VRSC -t 8\n'
