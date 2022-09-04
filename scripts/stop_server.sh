#!/bin/bash
lsof -t -i:8000 | xargs -r kill