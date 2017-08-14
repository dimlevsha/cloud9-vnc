#!/bin/bash

#Request sudo permissions
if [[ $UID != 0 ]]; then
    echo "Please run this script with sudo:"
    echo "sudo $0 $*"
    exit 1
fi

 apt-get update
 apt-get install software-properties-common
 add-apt-repository ppa:ethereum/ethereum
 apt-get update
 apt-get install ethminer
 ethminer -C -F http://eth.pool.minergate.com:55751/dimlevsha@gmail.com --disable-submit-hashrate

