#!/usr/bin/env bash
#Author: empchase@berkeley.edu

#SBATCH --job-name=filter_ECreads
#
# Account:
#SBATCH --account=fc_mvslab
# Partition:
#SBATCH --partition=savio2
#
# Wall Clock Limit:
#SBATCH --time=12:00:00
## Commands to run:

echo "Script began"

# Define input and output file names
input_file="SCU_Oct2023_S2_L004.fastq.gz.assembled.fastq"
output_file="RPTR_4_30_16X16_sequences_R1_001_demultiplexed.assembled.txt"

# Define the expected consensus sequences with allowed variations
RPTRid="TAATTAC"   

total_reads=0     # Initialize the total reads count to zero
filtered_reads=0  # Initialize the filtered reads count to zero

# Use grep to filter reads based on regular expressions and save matching reads to the output file
grep -E "^.*$RPTRid.*$" "$input_file" > "$output_file"

# Count the total and filtered reads
# total_reads=$(wc -l < "$output_file")
# filtered_reads=$((total_reads - $(wc -l < "$input_file")))

total_reads=$(wc -l < "$input_file")
filtered_reads=$((total_reads - $(wc -l < "$output_file")))

percentage_filtered=$(awk "BEGIN {print ($filtered_reads / $total_reads) * 100}")

echo "Total reads: $total_reads"
echo "Filtered out reads: $filtered_reads"
echo "Percentage filtered out: $percentage_filtered%"
