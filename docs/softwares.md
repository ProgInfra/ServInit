# ServInit : Softwares

![Icon](../icon.png)

## Table Of Contents

- [ServInit : Softwares](#servinit--softwares)
  - [Table Of Contents](#table-of-contents)
  - [Description](#description)
  - [Softwares](#softwares)
  - [Install Script](#install-script)

## Description

This is a list of basics softwares to install on your server.

## Softwares

- **WGet** : URL Request Tools
- **Curl** : URL Request Tools
- **HTOP** : Interactive Process Viewer
- **Glances** : Monitoring Viewer
- **Git** : Version Control System
- **Nano** : Simple Terminal Text Editor
- **VIM** : Advanced Terminal Text Editor
- **Screen** : Multiple Parallel Terminal management
- **Cockpit** : Web Server Management interface (see [this](https://proginfra.gitlab.io/infra_services/#/docs/cockpit) for documentation)

## Install Script

```bash
sudo -s

# System Basic Install
apt-get install -y \
    wget \
    curl \
    htop \
    git \
    vim \
    nano \
    screen

# Glances
curl -L https://bit.ly/glances | /bin/bash

# Cockpit
. /etc/os-release
echo "deb http://deb.debian.org/debian ${VERSION_CODENAME}-backports main" > \
    /etc/apt/sources.list.d/backports.list
apt update
apt install -t ${VERSION_CODENAME}-backports cockpit
```

You can also use the script : **[/docs/src/install.sh](./src/install.sh)**
