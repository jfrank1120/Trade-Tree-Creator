#!/bin/sh
# BASH FILE FOR MAC AND LINUX USERS

# Test to confirm that python was installed
python --version
if [ $ -eq 1];
then
  echo "General Error"
elif
  [ $ -eq 2];
then
  ehco "Error 2"

# Ensure that pip is installed
python -m ensurepip --upgrade

pip -r install requirements.txt

python /src/app.py
