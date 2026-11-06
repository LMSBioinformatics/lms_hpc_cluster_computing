#!/bin/bash

# SLURM CONFIG ............................................

#SBATCH --job-name=hello_world
#SBATCH --partition=nice
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=1G
#SBATCH --time=00:05:00
#SBATCH --output=logs/hello_world_%j.log

# README ..................................................

# Usage, from the project root:
# sbatch 03_scripts/submit_hello_world.q

# RUN .....................................................

echo "Running on compute node: $(hostname)"
python 03_scripts/hello_world.py
