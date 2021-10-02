# cadvisor-arm

[![build](https://github.com/raylas/cadvisor-arm/actions/workflows/build.yml/badge.svg)](https://github.com/raylas/cadvisor-arm/actions/workflows/build.yml)

A custom Docker image variant of [google/cadvisor](https://github.com/google/cadvisor) that runs on Alpine (and ARM64.)

## Usage
Clone the upstream repo:
```sh
$ make clone
```

Build for linux/amd64:
```sh
$ make build-amd64
```

Build for linux/arm64:
```sh
$ make build-arm64
```

Clean up:
```sh
$ make clean
```
