#!/bin/bash

# Navigate to the code directory
cd /global/scratch/projects/fc_mvslab/OpenProjects/EChase || exit

# Stage only Python scripts and Jupyter notebooks
git add *.py *.ipynb *.sh

# Define the log file
LOG_FILE="backup_log.txt"

# Check if there are changes to commit
if ! git diff --cached --quiet; then
    # Commit changes with a timestamp
    git commit -m "Automated backup on $(date +'%Y-%m-%d %H:%M:%S')"

    # Push changes to GitHub
    git push -u origin main
else
    # Log the message with the current date
    echo "No changes to backup on $(date +'%Y-%m-%d %H:%M:%S')" >> "$LOG_FILE"
fi