# Docker Alpine Curl

Like it says, it's a docker image built on alpine with curl installed.

Available from docker hub as [gomeet/gomeet-curl](https://hub.docker.com/r/gomeet/gomeet-curl/).

## Usage

```shell
docker run --rm gomeet/gomeet-curl https://www.google.com
```

## Build

Requirements :

  * [Docker](https://docs.docker.com/engine/installation/) of course

```bash
make
```

## Publish

Requirements :

  * [Docker](https://docs.docker.com/engine/installation/) of course

```bash
make push
```
