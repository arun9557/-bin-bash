#!/bin/bash
#htop inst
cmd=/usr/bin/htop

if [ -f $cmd ]
then 
    echo "htop is installed, running htop now..."
else 
    echo "htop is not installed, installing itt ... "
    sudo apt update && sudo apt install -y htop 
fi

$cmd 