#!/usr/bin/env bash
#Author: empchase@berkeley.edu

#SBATCH --job-name=test_mapper
#
# Account:
#SBATCH --account=fc_mvslab
# Partition:
#SBATCH --partition=savio2
#
# Wall Clock Limit:
#SBATCH --time=00:20:00
## Commands to run:

module load python

python3 CiBER_step1mapper.py -i /global/scratch/users/empchase/CiberVII/CiberVII_CZB/shortSCU.txt -o test3raw_tinierCiberv2seq.csv -d v2/a10_designfile.csv
