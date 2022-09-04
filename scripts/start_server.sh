#!/bin/bash
cd /home/ubuntu/app/films-sortsearch || exit
source .venv/bin/activate
gunicorn --bind 0.0.0.0:8000 main:app -k uvicorn.workers.UvicornWorker > /dev/null 2> /dev/null < /dev/null &