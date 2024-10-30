#!/usr/bin/env bash
#Author: jstefani@berkeley.edu

#SBATCH --job-name=pear_ml2
#
# Account:
#SBATCH --account=fc_mvslab
# Partition:
#SBATCH --partition=savio
#
# Wall Clock Limit:
#SBATCH --time=06:00:00
## Commands to run:

readone=$1
readtwo=$2
result=$3

module load pear

pear -f $readone -r $readtwo -o $result -p 0.001
