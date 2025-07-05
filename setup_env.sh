#!/bin/bash

conda create -n py37env python=3.7

conda init

source $HOME/.bashrc

conda activate py37env

pip install -r requirements.txt
