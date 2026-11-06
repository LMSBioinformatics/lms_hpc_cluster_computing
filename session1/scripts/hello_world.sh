#!/bin/bash

# Run hello_world.py directly
# Usage, from the project root:  bash 03_scripts/run_hello_world.sh
# Note: on a login node this runs on the shared login machine - fine for a tiny test only.
 
# Basic bash control commands
echo "Username: $(whoami)"
echo "Working directory: $(pwd)"
echo "Running on host: $(hostname)"

# Run python script
python 03_scripts/hello_world.py
