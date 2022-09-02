#!/bin/sh

# Check the user's OS
echo $OSTYPE

# Test to see if pip is installed
PIP_RESP=$(python -m pip --version)

if [$PIP_RESP ==]
then
  echo pip is not correctly installed... installing it correctly for you
  python -m ensurepip --upgrade
