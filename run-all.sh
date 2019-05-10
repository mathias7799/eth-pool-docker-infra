#!/usr/bin/env bash

cd ./geth
./run-geth.sh
sleep 4

cd ../redis
./run-redis.sh
sleep 3

cd ../pool
./run-eth-pool.sh
sleep 2

cd ../pool-ui
./run-pool-ui.sh
sleep 2

cd ../redis-cmd
./run-redis-cmd.sh

exit 0
