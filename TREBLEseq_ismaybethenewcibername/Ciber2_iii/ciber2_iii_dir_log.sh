# October 9, 2024
# analyze spike ins

#AD reads
# Define variables in Makefile
INPUT_DIR := /global/scratch/projects/fc_mvslab/data/sequencing/20240626_MZ_Spike_EC-CiBER/results/assembled_reads/AD_reads
OUTPUT_DIR := /global/scratch/projects/fc_mvslab/OpenProjects/EChase/ciber2_iii/analyzed_dfs/AD

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/ADscripts/make.sh
    Submitted batch job 21593271 # syntax error in makefile

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/ADscripts/make.sh
    Submitted batch job 21593405 # key error in .py file

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/ADscripts/make.sh
    Submitted batch job 21593584 # key error in .py file

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/ADscripts/make.sh
    Submitted batch job 21593595 # key error in .py file

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/ADscripts/make.sh
    Submitted batch job 21593604 # oops writing files to /global/scratch/users/empchase/Ciber2_ii/analyzed_dfs/AD
scancel 21593604

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/ADscripts/make.sh
    Submitted batch job 21593609


#RPTR
# Define variables in Makefile
INPUT_DIR := /global/scratch/projects/fc_mvslab/data/sequencing/20240626_MZ_Spike_EC-CiBER/results/assembled_reads/RPTR_reads
OUTPUT_DIR := /global/scratch/projects/fc_mvslab/OpenProjects/EChase/ciber2_iii/analyzed_dfs/RPTR

/global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/RPTRscripts/make.sh
    Submitted batch job 21594763 # another syntax error in .sh file that i didn't understand?
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/RPTRscripts/make.sh
    Submitted batch job 21594989 # python errors in .py file -- pandas updated and I was using deprecated functions: I think that's what happened before too
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/RPTRscripts/make.sh
    Submitted batch job 21598206  # forgot to activate biopython
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/RPTRscripts/make.sh
    Submitted batch job 21598228 # issue with chunking, fixed on chat gpt
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/RPTRscripts/make.sh
    Submitted batch job 21598268

# organize
mkdir spikein
mv analyzed_dfs/ spikein/
mv slurm-2159* spikein/
cd spikein
grep "Assembled reads \." /global/scratch/projects/fc_mvslab/data/sequencing/20240626_MZ_Spike_EC-CiBER/slurm-21589837.out > pear_results.txt
grep "Assembled reads file." /global/scratch/projects/fc_mvslab/data/sequencing/20240626_MZ_Spike_EC-CiBER/slurm-21589837.out > pear_results_filepaths.txt

# October 10, 2024
# reads located at /global/scratch/projects/fc_mvslab/data/sequencing/CZB_Sep2024/ciber2_iii_MZ001/EC_Ciber2_iii_Gcn4/results/assembled
conda activate biopython

mkdir CZB_Sep2024
cd CZB_Sep2024
# Edit Makefiles / make.sh scripts
# AD
# Define variables
INPUT_DIR := /global/scratch/projects/fc_mvslab/data/sequencing/CZB_Sep2024/ciber2_iii_MZ001/EC_Ciber2_iii_Gcn4/results/assembled/AD_reads
OUTPUT_DIR := /global/scratch/projects/fc_mvslab/OpenProjects/EChase/ciber2_iii/CZB_Sep2024/analyzed_dfs/AD

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/ADscripts/make.sh
    Submitted batch job 21610495 # wrong input filepath
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/ADscripts/make.sh
    Submitted batch job 21610500


# RPTR
# Define variables
INPUT_DIR := /global/scratch/projects/fc_mvslab/data/sequencing/CZB_Sep2024/ciber2_iii_MZ001/EC_Ciber2_iii_Gcn4/results/assembled/RPTR
OUTPUT_DIR := /global/scratch/projects/fc_mvslab/OpenProjects/EChase/ciber2_iii/CZB_Sep2024/analyzed_dfs/RPTR

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/RPTRscripts/make.sh
    Submitted batch job 21610506 #duckdb.IOException: IO Error: Could not set lock on file "/global/scratch/users/empchase/A10_sequencing/v2/analysis2.db": Resource temporarily unavailable
    # internet says that this IO error happens at random (but typically on smaller nodes?) so I'm just going to try again
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/RPTRscripts/make.sh
    Submitted batch job 21610509 # nope same error

# hmmmmm OH
# it's because the ADreadsmapper is using it right now... so I can't access the db from two separate scripts
# that's annoying, I've got it set up that you can't run these processes in parallel


# October 11, 2024

# AD reads mapper took 11.5 hours
# Now rptr reads:
conda activate biopython
cd /global/scratch/projects/fc_mvslab/OpenProjects/EChase/ciber2_iii/CZB_Sep2024
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment/RPTRscripts/make.sh
    Submitted batch job 21627268
