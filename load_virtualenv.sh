#!/bin/sh

echo "Loading python's virtual environment..."
source .venv/bin/activate
which python3
echo "Done!"

echo "Starting Jupyter..."
jupyter notebook
