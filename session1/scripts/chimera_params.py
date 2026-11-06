#! /bin/bash

#SBATCH --job-name=alphafold
#SBATCH --output=alphafold_%j.log

#SBATCH --partition=gpu
#SBATCH --qos=qos_batch
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH --gres=gpu:1
#SBATCH --mem=128G
#SBATCH --time=7-00:00:00

module load alphafold/3

export SINGULARITYENV_XLA_CLIENT_MEM_FRACTION=6.5  # 100Gb

alphafold \
  --json_path smc3_smc1a_rad21_nipbl_stag1.json  \
  --output_dir results/
