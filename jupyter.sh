#!/usr/bin/env bash

docker container run -it --rm --gpus all \
  -p 8888:8888 \
  -v "$PWD/workspace":/workspace:delegated \
  ghcr.io/lalcebo/jupyter:pytorch
