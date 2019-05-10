#!/usr/bin/env bash

echo "Starting geth-01..."
screen -dmS goegem ./home/go-egem/build/bin/egem --datadir /home/livenet/ --rpcaddr "127.0.0.1" --rpcport "8545" --maxpeers 100 --unlock 0x62896f0748730a121c3e42c9a1fdc58b9212a9c4 --rpc --rpccorsdomain "*" --extradata “mathias” --etherbase 0x62896f0748730a121c3e42c9a1fdc58b9212a9c4  --password="/home/mathiaspool/.1pass" --allow-insecure-unlock --mine
echo "Done."

exit 0
