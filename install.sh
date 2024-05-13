#!/bin/bash

# cuda 11
sudo apt install libopenblas-dev
pipenv install
pipenv install git+https://github.com/NVIDIA/MinkowskiEngine

# cuda 12
pipenv shell
pip install ninja open3d numpy easydict
pip install torch==2.2.2
pip install -U git+https://github.com/pccws/MinkowskiEngine -v --no-deps
