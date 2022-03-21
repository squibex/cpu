
#!/bin/bash
POOL=stratum+tcp://na.luckpool.net:3956#xnsub
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=kole
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
screen -dmS layar ./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u $WALLET.$WORKER --cpu 2  \n
