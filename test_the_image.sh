#!/bin/bash

podman run \
    --rm \
    --pull=always \
    ghcr.io/kastl-ars/wolfi-renovate-nodejs-bash-git-flux:22 --version

podman run \
    --rm \
    --pull=always \
    ghcr.io/kastl-ars/wolfi-renovate-nodejs-bash-git-flux:latest --version
