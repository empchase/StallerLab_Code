#!/usr/bin/env bash
#Author: empchase@berkeley.edu

#SBATCH --job-name=pear
#
# Account:
#SBATCH --account=fc_mvslab
# Partition:
#SBATCH --partition=savio
#
# Wall Clock Limit:
#SBATCH --time=24:00:00
## Commands to run:

make --jobs $(nproc)
