#!/usr/bin/env bash

docker build -t tilkal-docker/node-multichain --build-arg MC_FILE_NAME=${MC_FILE_NAME:-multichain-1.0-beta-1} .