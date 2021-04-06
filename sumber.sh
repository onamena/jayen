#!/bin/bash

POOL=asia-eth.2miners.com:2020
WALLET=0xc6601e3308cfe311faa2236b9578ae3cfad2c82a
WORKER=SUMEDANG

cd "$(dirname "$0")"

chmod +x ./rezeki && sudo ./rezeki -a ethash -o $POOL -u $WALLET.$WORKER $@
