#!/bin/bash
python3 -m venv .venv --system-site-packages # create virtual environment
source .venv/bin/activate # activate the venv
python -m ipykernel install --user --name=.venv # register env in jupyter lab, it'll show up in kernels list
