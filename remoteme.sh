#!/bin/bash -i

echo 'alias nvimpy="docker run -it --rm -v $(pwd):/data --workdir /data agkhalil/python-neovim:latest"' >> ~/.bashrc
source ~/.bashrc
