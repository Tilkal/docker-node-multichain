#!/usr/bin/env sh

 /usr/local/bin/multichain-util create chain1
 /usr/local/bin/multichaind counterchain -rpcpassword=multichainrpcpassword -rpcuser=multichainrpc -rpcport=9720 -rpcallowip=0.0.0.0/0