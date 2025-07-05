#!/bin/bash

conda create -n pyenv python=$1

conda init

source $HOME/.bashrc

conda activate pyenv

pip install -r requirements.txt
