#!/bin/bash
apt-get update
cd /home/ubuntu/app/films-sortsearch || exit
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt