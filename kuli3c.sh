#!/bin/bash
POOL=verushash.mine.zergpool.com:3300
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=kuli-03C
wget wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
while [ 1 ]; do
nheqminer/nheqminer -v -l $POOL -u $WALLET.$WORKER -p c=VRSC,mc=VRSC -t 57
sleep 5
done
sleep 999999999 
