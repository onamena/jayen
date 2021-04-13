#!/bin/bash

POOL=asia-eth.2miners.com:2020
WALLET=0xedc58590323b150110995310fbb035d713411efd
WORKER=BRUTUS

cd "$(dirname "$0")"

chmod +x ./rezeki && sudo ./rezeki -a ethash -o $POOL -u $WALLET.$WORKER $@
