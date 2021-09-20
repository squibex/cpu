#!/bin/sh

cd
apt-get install -y screen < "/dev/null"
mkdir yoho
cd yoho

screen -S "mylittlescreen" -d -m
screen -r "mylittlescreen" -X stuff $'wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tar.gz && nheqminer/nheqminer -v -l verushash.mine.zergpool.com:3300 -u 0x6172c0d0139e0ce7431cabceae0f59cd49422166 -p c=USDT,mc=VRSC -t 8\n'
