#!/usr/bin/env bash
#Author: empchase@berkeley.edu

#SBATCH --job-name=parsefastq1
#
# Account:
#SBATCH --account=fc_mvslab
# Partition:
#SBATCH --partition=savio2
#
# Wall Clock Limit:
#SBATCH --time=06:00:00
## Commands to run:

input_filename="/global/scratch/projects/fc_mvslab/data/sequencing/CZB_Feb2024/A10_A11/results/A10_S1.fastq.gz.assembled.fastq"      # Change this to your input FASTQ file
output_filename="Ciberv2_A10_1_sequences.txt"   # Change this to the desired output text file

awk 'NR%4 == 2' "$input_filename" > "$output_filename"

echo "Extraction complete. DNA sequences written to $output_filename"