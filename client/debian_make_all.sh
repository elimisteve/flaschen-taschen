#!/bin/bash

set -euo pipefail

make clean
sudo apt-get install -y build-essential libgraphicsmagick++1-dev libavcodec-dev libavformat-dev libswscale-dev
make -k send-text send-image send-video
