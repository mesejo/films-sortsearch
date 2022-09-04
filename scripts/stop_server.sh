#!/bin/bash
lsof -t -i:8080 | xargs -r kill