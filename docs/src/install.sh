#!/bin/sh

# Check if sudo command is used
if [[ $UID != 0 ]]; then
    echo "Please run this script with sudo or with root account :"
    echo "sudo $0 $*"
    echo "su root"
    exit 1
fi

# System Update
apt-get update

# System Upgrade
apt-get upgrade -y

# System Basic Install
apt-get install -y \
    wget \
    curl \
    htop \
    git \
    vim \
    nano \
    screen \
    cockpit

# Glances
curl -L https://bit.ly/glances | /bin/bash

exit 0
