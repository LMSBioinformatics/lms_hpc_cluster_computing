#!/bin/bash

# SLURM CONFIG ............................................

#SBATCH --job-name=fastqc
#SBATCH --partition=cpu
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=12
#SBATCH --mem=16G
#SBATCH --time=04:00:00
#SBATCH --output=logs/fastqc_%j.log

# README ..................................................

# Usage, from the project root:
# sbatch 03_scripts/submit_fastqc.q

# MODULES .................................................

module load miniconda3
conda activate genome_qc

mkdir -p results/fastqc

# RUN .....................................................

fastqc 02_data/fastq_raw/*.fq.gz \
       --outdir results/fastqc \
