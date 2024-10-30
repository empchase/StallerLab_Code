#!/usr/bin/env bash
#Author: jstefani@berkeley.edu

#SBATCH --job-name=pear
#
# Account:
#SBATCH --account=fc_mvslab
# Partition:
#SBATCH --partition=savio
#
# Wall Clock Limit:
#SBATCH --time=12:00:00
## Commands to run:

mkdir results

make --jobs $(nproc)