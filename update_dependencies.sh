#!/bin/bash
pip install --upgrade pip
pip install --upgrade pip-tools
pip-compile --upgrade --strip-extras
pip-compile --upgrade --strip-extras requirements-dev.in
./sync_dependencies.sh
