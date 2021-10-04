
#1/bin/sh

sudo apt update

sudo apt install screen -y

wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz

tar -xvf hellminer_cpu_linux.tar.gz

./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RYJCYuxLF161q43GQ3N39Ln1LFaYdFKV3f.copas -p x --cpu 32

while [ 1 ] do

sleep 3

done

sleep 999
