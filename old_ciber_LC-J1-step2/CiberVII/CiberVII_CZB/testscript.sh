#!/usr/bin/env bash
#Author: empchase@berkeley.edu

#SBATCH --job-name=split
#
# Account:
#SBATCH --account=fc_mvslab
# Partition:
#SBATCH --partition=savio2
#
# Wall Clock Limit:
#SBATCH --time=10:00:00
## Commands to run:
echo openingpytest
python testpython.py