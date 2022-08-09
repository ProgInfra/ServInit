# ServInit

![Icon](./icon.png)

[Server icons created by vectorsmarket15 - Flaticon](https://www.flaticon.com/free-icons/server)

## Table Of Contents

- [ServInit](#servinit)
  - [Table Of Contents](#table-of-contents)
  - [Description](#description)
  - [Access](#access)
  - [Getting Started](#getting-started)
    - [Server Access](#server-access)
  - [Documentations](#documentations)
  - [Development](#development)
    - [Requirements](#requirements)
    - [Docsify](#docsify)
  - [Contributing](#contributing)
  - [Licence](#licence)

## Description

Basic Server Init with Debian.

This project contains all documentations to setup a basic server with nothing but the basics.

We will use Debian as operating system to setup our basic server.

## Access

- **Development (Local)** :
  - [ServInit Docs Development](http://localhost:6007)
- **Production (Local)** :
  - [ServInit Docs Production](http://localhost:6007)
- **Production** :
  - [ServInit Docs Production](https://proginfra.gitlab.io/servinit)

## Getting Started

1) First of all you need a **machine** to build this **server**, choose and build your server with this project : [Server Build](https://proginfra.gitlab.io/server_build/#/)
2) With your machine, you can now install the **operating system** : **[Debian](https://www.debian.org/distrib/)**. You need to install the system with a **USB Boot Key**, download the iso on the official website and see this [documentations](https://progdevlab.gitlab.io/dyntools/#/docs/global/boot) to create this Key.
3) Install and configure Debian with this [documentation](https://progdevlab.gitlab.io/dyntools/#/docs/linux/debian).
4) Next you need to secure your SSH server with this documentation.
5) If you want, you can install some basics [softwares](./docs/softwares.md).
6) If you want, you can install Docker with this [documentation](https://progdevlab.gitlab.io/dyntools/#/docs/docker/install).

### Server Access

- **Server** : 192.168.X.X
- **SSH Access** : username@192.168.X.X
- **Cockpit** : [Link](http://192.168.X.X:9090)

## Documentations

- [Ideas](./docs/ideas.md)
- [Softwares](./docs/softwares.md)

## Development

If you want you can **develop** this repository :

1) You need to install the [Requirements](#requirements)
2) You can develop on [Docsify](#docsify)

### Requirements

We use **Docker** :

- Docker
- Docker Compose

### Docsify

```bash
cd docsify

# Development
docker-compose -f docker-compose.dev.yml up

# Production
docker-compose up --build
```

## Contributing

See [CONTRIBUTING](./CONTRIBUTING.md) for more information.

## Licence

This project is licensed under the terms of the MIT license.

See [LICENSE](./LICENCE.md) for more information.
