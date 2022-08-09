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
- **Cockpit** : Web Server Management interface

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
    screen \
    cockpit

# Glances
curl -L https://bit.ly/glances | /bin/bash
```

You can also use the script : **[/docs/src/install.sh](./src/install.sh)**
