#!/bin/bash
pip install --upgrade pip
pip install --upgrade pip-tools
pip-sync requirements.txt requirements-dev.txt
