# October 25, 2024
# move over files from personal scratch
cd /global/scratch/users/empchase/

[empchase@n0000 empchase]$ mv Ciber* /global/scratch/projects/fc_mvslab/OpenProjects/EChase/
[empchase@n0000 empchase]$ mv A10_sequencing/ /global/scratch/projects/fc_mvslab/OpenProjects/EChase/
[empchase@n0000 empchase]$ mv Seq_analysis/ /global/scratch/projects/fc_mvslab/OpenProjects/EChase/
[empchase@n0000 empchase]$ mv Tools/ /global/scratch/projects/fc_mvslab/OpenProjects/EChase/
[empchase@n0000 empchase]$ mv LC_E1_step2 /global/scratch/projects/fc_mvslab/OpenProjects/EChase
[empchase@n0000 empchase]$ mv Scripts/ /global/scratch/projects/fc_mvslab/OpenProjects/EChase/

cd /global/scratch/projects/fc_mvslab/OpenProjects/EChase/
[empchase@n0000 EChase]$ mkdir old_ciber_LC-J1-step2
[empchase@n0000 EChase]$ mv CiberV* old_ciber_LC-J1-step2/
[empchase@n0000 EChase]$ mv CiberI* old_ciber_LC-J1-step2/
[empchase@n0000 EChase]$ mv CiberT old_ciber_LC-J1-step2/
[empchase@n0000 EChase]$ mv ciber2_iii/ Ciber2_iii
[empchase@n0000 EChase]$ mv A10_sequencing/v1 old_ciber_LC-J1-step2/
[empchase@n0000 EChase]$ mv old_ciber_LC-J1-step2/v1/ old_ciber_LC-J1-step2/map
[empchase@n0000 EChase]$ mkdir TREBLEseq_ismaybethenewcibername
[empchase@n0000 EChase]$ mv Ciber2* TREBLEseq_ismaybethenewcibername/
[empchase@n0000 EChase]$ mv LC_E1_step2/ TREBLEseq_ismaybethenewcibername/
[empchase@n0000 EChase]$ mv scripts/scripts_dir_log.sh scripts/ciber_experiment/
[empchase@n0000 EChase]$ mv scripts/ciber_experiment/ scripts/ciber_experiment_updated
[empchase@n0000 EChase]$ mv scripts/ciber_experiment_updated/ Scripts/
[empchase@n0000 EChase]$ rm -r scripts/
[empchase@n0000 EChase]$ mv A10_sequencing/ TREBLEseq_ismaybethenewcibername/
[empchase@n0000 EChase]$ mv Scripts/ scripts
[empchase@n0000 EChase]$ mv Tools/ old_ciber_LC-J1-step2/ # looked at the dates for Tools and Seq_analysis and they correspond to old_ciber
[empchase@n0000 EChase]$ mv Seq_analysis/ old_ciber_LC-J1-step2/

# realizing some of my old ciber folders are just sequencing data -- move to sequencing folder
cd old_ciber_LC-J1-step2/
[empchase@n0000 old_ciber_LC-J1-step2]$ mv CiberIV/ /global/scratch/projects/fc_mvslab/data/sequencing/oldciber
[empchase@n0000 old_ciber_LC-J1-step2]$ mv CiberT /global/scratch/projects/fc_mvslab/data/sequencing/oldciber
[empchase@n0000 old_ciber_LC-J1-step2]$ mkdir -p /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/CiberVI
[empchase@n0000 old_ciber_LC-J1-step2]$ cd CiberVI
[empchase@n0000 CiberVI]$ mv CiberVI_CZB/ /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/CiberVI
[empchase@n0000 CiberVI]$ mv Spikein/ /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/CiberVI
cd ..
[empchase@n0000 old_ciber_LC-J1-step2]$ mkdir -p /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/CiberVII
[empchase@n0000 old_ciber_LC-J1-step2]$ mv /global/scratch/projects/fc_mvslab/OpenProjects/EChase/old_ciber_LC-J1-step2/CiberVII/CiberVII_CZB/assembledreads/EC /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/CiberVII
cd CiberVII/
[empchase@n0000 CiberVII]$ mv CiberVII_CZB/EC_Demultiplexed/CZB_CiberVII.ipynb CiberVII_CZB/
[empchase@n0000 CiberVII]$ mv CiberVII_CZB/EC_Demultiplexed/ /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/CiberVII
[empchase@n0000 CiberVII]$ mv CiberVII_SpikeIn/ /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/CiberVII

[empchase@n0000 map]$ rm -r OLD/OLDdownloads/misdownload/

cd OLD
mv OLDdownloads/margot_nonA10/ /global/scratch/projects/fc_mvslab/data/sequencing/sog1_margot/sog_lib2
#Changed name to /global/scratch/projects/fc_mvslab/data/sequencing/sog1_margot/sog_lib2/july2023_maybemap_deleteifunusedbyjuly2025
[empchase@n0000 OLD]$ rm -r OLDpaired/margot/
[empchase@n0000 EChase]$ mv TREBLEseq_ismaybethenewcibername/A10_sequencing/margot/results/ /global/scratch/projects/fc_mvslab/data/sequencing/sog1_margot/sog_lib2/july2023_maybemap_deleteifunusedbyjuly2025


[empchase@n0000 OLD]$ mkdir -p /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/A10map
cd ..
[empchase@n0000 map]$ mv paired/ /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/A10map
[empchase@n0000 map]$ mv wustl_output/ /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/A10map
[empchase@n0000 map]$ rm -r OLD/OLDdownloads/
[empchase@n0000 map]$ mv OLD/OLDpaired/ /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/A10map
[empchase@n0000 map]$ rm -r OLD

cd ../..
[empchase@n0000 EChase]$ mkdir -p /global/scratch/projects/fc_mvslab/data/sequencing/Ciber2
[empchase@n0000 EChase]$ mkdir -p /global/scratch/projects/fc_mvslab/data/sequencing/Ciber2/Ciber2_i
mv /global/scratch/projects/fc_mvslab/OpenProjects/EChase/TREBLEseq_ismaybethenewcibername/Ciber2_i/wustl /global/scratch/projects/fc_mvslab/data/sequencing/Ciber2

# clean out things I had haphazardly put into data/sequencing
cd old_ciber_LC-J1-step2/
[empchase@n0000 old_ciber_LC-J1-step2]$ mv /global/scratch/projects/fc_mvslab/data/sequencing/ciberseq/CiberT .
[empchase@n0000 old_ciber_LC-J1-step2]$ rm -r CiberT/paired/
[empchase@n0000 old_ciber_LC-J1-step2]$ rm -r CiberT/wustl_output/
[empchase@n0000 old_ciber_LC-J1-step2]$ mv /global/scratch/projects/fc_mvslab/data/sequencing/ciberseq/EC_libtest .
[empchase@n0000 old_ciber_LC-J1-step2]$ mkdir -p /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/EC_libtest
[empchase@n0000 old_ciber_LC-J1-step2]$ mv EC_libtest/paired/ /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/EC_libtest
[empchase@n0000 old_ciber_LC-J1-step2]$ mv EC_libtest/wustl_output/ /global/scratch/projects/fc_mvslab/data/sequencing/oldciber/EC_libtest

cd /global/scratch/projects/fc_mvslab/data/sequencing/ciberseq
ls
A10_deepsequencing
cd ..
rm -r ciberseq/
# not perfect but much better than before




#set up git
[empchase@n0000 EChase]$ git status
fatal: not a git repository (or any parent up to mount point /global)
Stopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).
[empchase@n0000 EChase]$ git init
hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint: 
hint:   git config --global init.defaultBranch <name>
hint: 
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint: 
hint:   git branch -m <name>
Initialized empty Git repository in /global/scratch/projects/fc_mvslab/OpenProjects/EChase/.git/
[empchase@n0000 EChase]$ vi .gitignore
[empchase@n0000 EChase]$ git add . # turns out there's big files that I need to delete / put in gitignore

# Going to delete some of the old ciber database files bc they're big and we still have the original data anyway

[empchase@n0000 EChase]$ du -ah . | sort -rh | head -n 20
433G    .
290G    ./old_ciber_LC-J1-step2
192G    ./old_ciber_LC-J1-step2/map/analysis
192G    ./old_ciber_LC-J1-step2/map
132G    ./TREBLEseq_ismaybethenewcibername
129G    ./TREBLEseq_ismaybethenewcibername/A10_sequencing
94G     ./TREBLEseq_ismaybethenewcibername/A10_sequencing/v2
84G     ./old_ciber_LC-J1-step2/map/analysis/mydb.db
64G     ./old_ciber_LC-J1-step2/CiberVI/Analysis/SIread1
64G     ./old_ciber_LC-J1-step2/CiberVI/Analysis
64G     ./old_ciber_LC-J1-step2/CiberVI
35G     ./TREBLEseq_ismaybethenewcibername/A10_sequencing/margot
32G     ./old_ciber_LC-J1-step2/map/analysis/A10_1_sequences.txt
31G     ./old_ciber_LC-J1-step2/Seq_analysis
30G     ./old_ciber_LC-J1-step2/map/analysis/A10_2_sequences.txt
29G     ./old_ciber_LC-J1-step2/Seq_analysis/mydb.db
29G     ./TREBLEseq_ismaybethenewcibername/A10_sequencing/v2/Ciberv2_A10_1_sequences.txt
29G     ./TREBLEseq_ismaybethenewcibername/A10_sequencing/margot/results
25G     ./old_ciber_LC-J1-step2/map/analysis/A10_1_tbcmapDEEP.csv
25G     ./old_ciber_LC-J1-step2/CiberVI/Analysis/SIread1/A10_1_tbcmapDEEP.csv

[empchase@n0000 EChase]$ rm ./old_ciber_LC-J1-step2/map/analysis/*.db*
[empchase@n0000 EChase]$ rm ./old_ciber_LC-J1-step2/map/analysis/A10_*.csv
[empchase@n0000 EChase]$ rm ./old_ciber_LC-J1-step2/map/analysis/A10_TBB_UNION.parquet
[empchase@n0000 EChase]$ rm -r TREBLEseq_ismaybethenewcibername/A10_sequencing/v2/filterattempts/

# NEXT UP : 64G     ./old_ciber_LC-J1-step2/CiberVI/Analysis/SIread1

# October 30, 2024
# Instead of adding everything but text files and databases, let's just add code:
git reset 
git add *.py *.ipynb *.sh
git commit -m "Initial backup commit"
# needed to go to github and create a new repo
git branch -M main
git push -u origin main
# no authentification token, transfer failed

# Personal access token for savio_access_2 : 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
git remote set-url origin https://empchase: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@github.com/empchase/StallerLab_Code.git
git push -u origin main
# successful

touch backup_script.sh
chmod +x backup_script.sh
crontab -e

# November 8, 2024
cd Ciber2_ii
mv analyzed_dfs/ analyzed_dfs_og
[empchase@n0002 Ciber2_ii]$ sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated/RPTRscripts/make.sh
    Submitted batch job 22212708 # i needed to activate conda everything

# November 14, 2024
conda activate conda activate biopython
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated/RPTRscripts/make.sh
    Submitted batch job 22247306

# November 15, 2024
cd TREBLEseq_ismaybethenewcibername/Ciber2_ii
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated/RPTRscripts/make.sh
    Submitted batch job 22253279 # i think it errored out because I left a space at the end of the file path?
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated/RPTRscripts/make.sh
    Submitted batch job 22253290

# January 6, 2025

# Organize A10 directory
cd TREBLEseq_ismaybethenewcibername/A10_sequencing/v2/
mkdir current
mv CURRENT* current
mv analysis2* current
mv a10_designfile.csv current/
mv A11 ../..
mkdir past
mv *.* past
mv figures/ past
# Jupyter notebook made a new copy of these notebooks and databases accidentally, so some cleanup:
rm analysis2.db
rm analysis2.db.wal 
rm CURRENT_TileBCANALYSIS_Ciberv2_A10.ipynb 


# Time to look through the TREBLseq sequencing trash
cd scripts/ciber_experiment_updated/
mkdir trash_search
cd trash_search/
cp ../ADscripts/ADreadsmapper.py .
cp ../RPTRscripts/RPTRreadsmapper.py .
mv RPTRreadsmapper.py RPTRreads_trash_search.py
mv ADreadsmapper.py ADreads_trash_search.py


# January 9, 2025
# edited RPTRreads_trash_search.py
cd scripts/ciber_experiment_updated/trash_search
touch RPTRreads_trash_search.sh
conda activate biopython
sbatch RPTRreads_trash_search.sh
    Submitted batch job 22995390 # I put the wrong path to the db
sbatch RPTRreads_trash_search.sh
    Submitted batch job 22995456 # okay it ran successfully but I realized I used Ciber2_ii data instead of the most recent data
mv RPTR_2_180_trash_search.csv Ciber2_ii_RPTR_2_180_trash_search.csv
sbatch RPTRreads_trash_search.sh
    Submitted batch job 22995565 

sbatch ADreads_trash_search.sh
    Submitted batch job 22995719 # tried to implement a future warning suppression but i didn't import it and i don't want to troubleshoot so i just took it out

sbatch ADreads_trash_search.sh
    Submitted batch job 22995720 # forgot the design file

sbatch ADreads_trash_search.sh
    Submitted batch job 22995758

# March 10, 2025
/global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated
cp -r RPTRscripts/ RPTRscripts_compressed


/global/scratch/projects/fc_mvslab/OpenProjects/EChase/TREBLEseq_ismaybethenewcibername
mkdir 20250226_TREBL_MAZ06
mkdir analyzed_dfs
cd analyzed_dfs
mkdir RPTR
cd ..
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated/RPTRscripts_compressed/make.sh
    Submitted batch job 24009467 #forgot to activate environment

conda activate biopython

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated/RPTRscripts_compressed/make.sh
    Submitted batch job 24009469 #updated duckdb database to use (was commented out)

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated/RPTRscripts_compressed/make.sh
    Submitted batch job 24009482 # only got one entry per file so something is wrong with the loop
    # I LEFT THE LOOP BREAK IN THERE LOL. Glad to have that as a test to know the script works tho lol

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated/RPTRscripts_compressed/make.sh
    Submitted batch job 24009488
# after 1 hour I got an out of memory error


# March 11, 2025
# try running just one file ?

/global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated/RPTRscripts_compressed
touch singlefilemapper.sh


cd /global/scratch/projects/fc_mvslab/OpenProjects/EChase/TREBLEseq_ismaybethenewcibername/20250226_TREBL_MAZ06
conda activate biopython
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated/RPTRscripts_compressed/singlefilemapper.sh
    Submitted batch job 24022164


# April 3, 2025

conda activate biopython
conda install conda-forge::mmh3

# April 7, 2025
# Somehow all my notes from today got erased... so I'll do my best to reconstruct
/global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/UMI_demultiplex
# made and ran a python / slurm submitted called umi_barcode_extractor, which worked on the test files but not on a large file
# but the successful small tests are on test3 and test4 _umi_counts.csv and output slurm-24644863 onward
# moved these all to a new directory called lowthroughput when I realized they wouldn't work on the big files

# eventually created a script that would process the big files:
touch process_fastq.py
touch submit_process_fastq.sh # for testing on a single file
touch submit_array_process_fastq.sh # for array

cd /global/scratch/projects/fc_mvslab/OpenProjects/EChase/TREBLEseq_ismaybethenewcibername/20250226_TREBL_MAZ06
# Finally submitted array script after a couple bad tries that didn't leave log files anyway. I'm 99% sure the issue was that I had set the outputs to :
#SBATCH --output=logs/RPTR_array_job_%A_task_%a.out
# But I had the mkdir -p logs command under that, so it had no way of sending the files there until the script is already running which doesn't really make sense
mkdir logs

# running on RPTRs first: /global/scratch/projects/fc_mvslab/data/sequencing/CZB_Feb2025/20250226_TREBL_MAZ06/MZ_EC_TREBL/
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/UMI_demultiplex/submit_array_process_fastq.sh
    Submitted batch job 24713927

# I didn't want to get to hasty, wanna see if this RPTR run works before I run on ADs, so..
# next run script on AD files: /global/scratch/projects/fc_mvslab/data/sequencing/20250218_MZCCSCU_MedGenome/MZ/results/assembled

ls /global/scratch/projects/fc_mvslab/data/sequencing/20250218_MZCCSCU_MedGenome/MZ/results/assembled | wc -l
    21


sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/UMI_demultiplex/submit_array_process_fastq.sh
    Submitted batch job 24717556


# April 14, 2025
/global/scratch/projects/fc_mvslab/OpenProjects/EChase/TREBLEseq_ismaybethenewcibername/20250226_TREBL_MAZ06
mv slurm-24* logs/
mkdir old
mv analyzed_dfs/ old/
rm AD_1_15_test.assembled.fastq 
rm RPTR_1_15_test_R1_001.fastq 

# the AD reads don't look right
# one issue is that I put in the wrong spacer length smh (I put 19 instead of 24)
# but another issue is that many of the reads seem...truncated? I'm investigating now

# grep 'ACTTCTAAATC' /global/scratch/projects/fc_mvslab/data/sequencing/20250218_MZCCSCU_MedGenome/MZ/results/assembled/AD_1_5.fastq.gz.assembled.fastq | head -n 25
#     GNCCTCACTTCT AAATCATAAGAAATTCGCGGGCCC  CTCGTCTGTCT  GGCGCGCCTCAGCTAGTCA TGGAGATTCAGAAGTAGAAGAAGAAACAGATTGAGTAGAATAATTCAAAGATTGAGAAGTAGAAGAAGCAATCTTATCAGATCTTCTCAAATATCTAGATCTAGCAGATCTAGAATCAGAGCTAGCCGATGAAGTAGAGCCCGCA
#     AGCGCCACTTCT AAATCATAAGAAATTCGCGGGCCCACTCCTGTAGGGGCGCGCCTCAGCTAGTCACCAATGACCCCAACAACCACCACAAGCCAATCTTTGTTCAGCATTAACACCAGCAGAAGATGGAGAAGATGGCAACAATCTTCTAATAGCTGGATGTTCAGCAGTAGCAGCATGAACCCAGCTAGCCGATGAGGTAGAGCCCGCA
#     ...
# # Okay that gave us the wrong hit
# grep 'TGCGGGCTCTACTTCATCGGCTAG' /global/scratch/projects/fc_mvslab/data/sequencing/20250218_MZCCSCU_MedGenome/MZ/results/assembled/AD_1_5.fastq.gz.assembled.fastq | head -n 25
# TACTGCGGGCTCTACTTCATCGGCTAGCATGAACTCTGAAATGGCTAAGACTTCTAATAGATATATCTTGGAACAGAATTTGAAGACATTTGATCCAGAAGCTGACTTTGAAGAATGGTTCTCTGCTGATTATTCTGGTTTGCAATCTTGATAACTAGCTGAGGGCCCGAAGATTATTTACGAGGCGCGCCACTTCTAAATAAGCGA
# TACTGCGGGCTCTACTTCATCGGCTAGCATGAACTCTGAAATGGCTAAGACTTCTAATAGATATATCTTGGAACAGAATTTGAAGACATTTGATCCAGAAGCTGACTTTGAAGAATGGTTCTCTGCTGATTATTCTGGTTTGCAATCTTGATAACTAGCTGAGGGCCCGAAGATTATTTACGAGGCGCGCCACTTCTAAATAAGCGA
# TACTGCGGGCTCTACTTCATCGGCTAGCATGAACTCTGAAATGGCTAAGACTTCTAATAGATATATCTTGGAACAGAATTTGAAGACATTTGATCCAGAAGCTGACTTTGAAGAATGGTTCTCTGCTGATTATTCTGGTTTGCAATCTTGATAACTAGCTGAGGGCCCGAAGATTATTTACGAGGCGCGCCACTTCTAAATAAGCGA
# TACTGCGGGCTCTACTTCATCGGCTAGCATGAACTCTGAAATGGCTAAGACTTCTAATAGATATATCTTGGAACAGAATTTGAAGACATTTGATCCAGAAGCTGACTTTGAAGAATGGTTCTCTGCTGATTATTCTGGTTTGCAATCTTGATAACTAGCTGAGGGCCCGAAGATTATTTACGAGGCGCGCCACTTCTAAATAAGCGA
# TGCGGGCTCTACTTCATCGGCTAGCCAACCAATTAAGAATAGACAACCAAATAGATCTGTTTCTCAACCATCTGCTAATGGTGGTGTTAATCAGAATCAACAACATAGATCTCAACCATTCTATCAACAACAAGCTTCTTCTCCATGACTAGCTGAGGCGCGCCGATGGCCGGCAGGGCCCGCGAATTTCTTATGATTTAGCATCCGTAAA
# # UNHELPFUL

# grep 'TGCGGGCTCTACTTCATCGGCTAG' /global/scratch/projects/fc_mvslab/data/sequencing/20250218_MZCCSCU_MedGenome/MZ/results/assembled/AD_1_15.fastq.gz.assembled.fastq | head -n 25
# CGCCCACTAGCCGTGGAGGGGCATCCGTGGAGGAGACGGACCAAAGCCACTTGGCCACTGCGGGCTCTACTTCATCGGCTAGCGAGGAAGGAGAGCCCGCA # THIS IS THE ONE I'M LOOKING FOR ?
# CTGCGGGCTCTACTTCATCGGCTAGCAAGAATAGAGATGGTGATCAATTTATCTTAAATTCTCAACAATTGGTTGAAGCTTTGTCTTTGTGTAATGATTTGTTGTGATAACTAGCTGAGGGCCCGGCATATAACACGGCGCGCCACTTCTAAATAAGCGATAG

# I checked the duckdb database though and these truncated reads are really on 2% of the data so we're just gonna have to deal with it I guess
mv AD_UMIdemultiplexed/ old/
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/UMI_demultiplex/submit_array_process_fastq.sh
    Submitted batch job 24813935

# # something still looks off
# zgrep 'AATGCGCAAANA' /global/scratch/projects/fc_mvslab/data/sequencing/CZB_Feb2025/20250226_TREBL_MAZ06/MZ_EC_TREBL/RPTR_1_0_S1_R1_001.fastq.gz


# grep '^ATGATCAACAAC' /global/scratch/projects/fc_mvslab/data/sequencing/20250218_MZCCSCU_MedGenome/MZ/results/assembled/AD_1_15.fastq.gz.assembled.fastq

# OKAY THOSE SEARCHES DIDN"T WORK BECAUSE I HAD REVERSE COMPLEMENTED THINGS DUHH
grep '^GTTGTTGATCAT' /global/scratch/projects/fc_mvslab/data/sequencing/20250218_MZCCSCU_MedGenome/MZ/results/assembled/AD_1_15.fastq.gz.assembled.fastq
    GTTGTTGATCAT AAATCATAAGAAATTCGCGGGCCC ATTTCATTAGTG GCGCGCCTCAGCTAGTCGA AATGAAGCTTGTGGTGGACCAGCTGGTGGTGGTGGTTTACCACATGGAGATGGAGTTCTAGCAGAAATCTTCTTCTGAGAAGTAATATGATTATGTTGTGGCAACAAGAACAATTTCTGG CTAGCCGATGAAGTAGAGCCCGCA
    GTTGTTGATCAT AAATCATAAGAAATTCGCGGATTT AGAAGTGGCGC GCCTTAATTAACCGCTAGC CGATGAAGTAGAGCCCGCA # this is repeated Exactly
    GTTGTTGATCATAAATCATAAGAAATTCGCGGGCCCATTTCATTAGTGGCGCGCCTCAGCTAGTCGAAATGAAGCTTGTGGTGGACCAGCTGGTGGTGGTGGTTTACCACATGGAGATGGAGTTCTAGCAGAAATCTTCTTCTGAGAAGTAATATGATTATGTTGTGGCAACAAGAACAATTTCTGGCTAGCCGATGAAGTAGAGCCCGCA
    GTTGTTGATCATAAATCATAAGAAATTCGCGGATTTAGAAGTGGCGCGCCTTAATTAACCGCTAGCCGATGAAGTAGAGCCCGCA
    GTTGTTGATCATAAATCATAAGAAATTCGCGGATTTAGAAGTGGCGCGCCTTAATTAACCGCTAGCCGATGAAGTAGAGCCCGCA
    GTTGTTGATCATAAATCATAAGAAATTCGCGGATTTAGAAGTGGCGCGCCTTAATTAACCGCTAGCCGATGAAGTAGAGCCCGCA
    GTTGTTGATCATAAATCATAAGAAATTCGCGGATTTAGAAGTGGCGCGCCTTAATTAACCGCTAGCCGATGAAGTAGAGCCCGCA
    GTTGTTGATCATAAATCATAAGAAATTCGCGGATTTAGAAGTGGCGCGCCTTAATTAACCGCTAGCCGATGAAGTAGAGCCAGCA
    GTTGTTGATCATAAATCATAAGAAATTCGCGGATTTAGAAGTGGCGCGCCTTAATTAACCGCTAGCCGATGAAGTAGAGCCCGCA
    GTTGTTGATCATAAATCATAAGAAATTCGCGGGCCCATTTCATTAGTGGCGCGCCTCAGCTAGTCGAAATGAAGCTTGTGGTGGACCAGCTGGTGGTGGTGGTTTACCACATGGAGATGGAGTTCTAGCAGAAATCTTCTTCTGAGAAGTAATATGATTATGTTGTGGCAACAAGAACAATTTCTGGCTAGCCGATGAAGTAGAGCCCGCA
    GTTGTTGATCATAAATCATAAGAAATTCGCGGATTTAGAAGTGGCGCGCCTTAATTAACCGCTAGCCGATGAAGTAGAGCCCGCA
    GTTGTTGATCATAAATCATAAGAAATTCGCGGATTTAGAAGTGGCGCGCCTTAATTAACCGCTAGCCGATGAAGTAGAGCCCGCA
    GTTGTTGATCATAAATCATAAGAAATTCGCGGATTTAGAAGTGGCGCGCCTTAATTAACCGCTAGCCGATGAAGTAGAGCCCGCA
    GTTGTTGATCATAAATCATAAGAAATTCGCGGATTTAGAAGTGGCGCGCCTTAATTAACCGCTAGCCGATGAAGTAGAGCCCGCA
    GTTGTTGATCATAAATCATAAGAAATTCGCGGATTTAGAAGTGGCGCGCCTTAATTAACCGCTAGCCGATGAAGTAGAGCCCGCA

grep '^GGGATATTTGGC' /global/scratch/projects/fc_mvslab/data/sequencing/20250218_MZCCSCU_MedGenome/MZ/results/assembled/AD_1_0.fastq.gz.assembled.fastq
    GGGATATTTGGC AGTTTGAACTTGTTACCATTTAGT CTTTCCATAGA TGAAGTAGAGCCCGCA # these have "empty" for tile
    GGGATATTTGGCAGTTTGAACTTGTTACCATTTAGTCTTTCCATAGATGAAGTAGAGCCCGCA
    GGGATATTTGGCAGTTTGAACTTGTTACCATTTAGTCTTTCCATAGATGAAGTAGAGCCCGCA
    GGGATATTTGGCAGTTTGAACTTGTTACCATTTAGTCTTTCCATAGATGAAGTAGAGCCCGCA
    GGGATATTTGGCAAATCATAAGAAATTCGCGGGCCCTAGAATGGTGTGGCGCGCCTCAGCTAGTCACAAAGCCATCTTCTTCCAATGATCTCTTTCAGCTTCCAATTTAGCAATCTTCTCTTCCAATTCTTCAACTCTCATAGCTTTCCTTTCTCTAGATTTCCTAGCAGCCAAAGTATTTCTAGCGCTAGCCGATGAAGTAGAGCCCGCA
    GGGATATTTGGCAGTTTGAACTTGTTACCATTTAGTCTTTCCATAGATGAAGTAGAGCCCGCA
    GGGATATTTGGCAAATCATAAGAAATTCGCGGGCCCTAGAATGGTGTGGCGCGCCTCAGCTAGTCACAAAGCCATCTTCTTCCAATGATCTCTTTCAGCTTCCAATTTAGCAATCTTCTCTTCCAATTCTTCAACTCTCATAGCTTTCCTTTCTCTAGATTTCCTAGCAGCCAAAGTATTTCTAGCGCTAGCCGATGAAGTAGAGCCCGCA
...

# April 18, 2025
# Found the A10 --> step2 testlib (aka check step2)
/global/scratch/projects/fc_mvslab/data/sequencing/LC_E1_step2_testlibs_spikein
mkdir results
cp /global/scratch/projects/fc_mvslab/scripts/pear/pear.sh .
cp /global/scratch/projects/fc_mvslab/scripts/pear/Makefile .
cp /global/scratch/projects/fc_mvslab/scripts/pear/make.sh .
sbatch make.sh 
    Submitted batch job 24906012
mkdir RPTR_assembled
mkdir AD_assembled


cd /global/scratch/projects/fc_mvslab/OpenProjects/EChase/TREBLEseq_ismaybethenewcibername/
mkdir Cib2_LC_E1-E3_checkstep2_testlibs # using all the possible names for findability
cd Cib2_LC_E1-E3_checkstep2_testlibs
mkdir logs

cd /global/scratch/projects/fc_mvslab/data/sequencing/LC_E1_step2_testlibs_spikein/results
mv Staller_RPTR_E*.assembled.fastq RPTR_assembled/
mv Staller_AD_E1_MVS_00*.assembled.fastq AD_assembled/

cd /global/scratch/projects/fc_mvslab/OpenProjects/EChase/TREBLEseq_ismaybethenewcibername/Cib2_LC_E1-E3_checkstep2_testlibs
mkdir RPTR
mkdir AD
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated_2024/RPTRscripts/make.sh
    Submitted batch job 24907630
scancel 24907630
# had to replace this filepath in the python script: /global/scratch/projects/fc_mvslab/OpenProjects/EChase/TREBLEseq_ismaybethenewcibername/A10_sequencing/v2/current/analysis2_updated.db

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated_2024/RPTRscripts/make.sh
    Submitted batch job 24907847
# wrong python script path

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated_2024/RPTRscripts/make.sh
    Submitted batch job 24910030
    # wrong makefie path

sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated_2024/RPTRscripts/make.sh
    Submitted batch job 24910051 #yay!

#now the ADs
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated_2024/ADscripts/make.sh
    Submitted batch job 24910211
# was pointing to the wrong python script oops
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated_2024/ADscripts/make.sh
    Submitted batch job 24910211
# was pointing to the wrong design file oops
sbatch /global/scratch/projects/fc_mvslab/OpenProjects/EChase/scripts/ciber_experiment_updated_2024/ADscripts/make.sh
    Submitted batch job 24910235 #yay!

# note to future people: both AD files were called E1 on accident -- MVS_0069 is E1 and 70 is E3

# April 23, 2025
/global/scratch/projects/fc_mvslab/OpenProjects/EChase/TREBLEseq_ismaybethenewcibername/A11
awk -F',' 'NR==1 || $NF == 1' CURRENT_A11_2_tbcRAW_v2.csv > CURRENT_A11_2_tbcDesigned.csv
