# October 11, 2024

# move all analysis that was in sequencing to OpenProjects folder
cd sog1
mv /global/scratch/projects/fc_mvslab/data/sequencing/sog1_margot/sog_lib2/spikes/EC_analysis .

mkdir oct11_to_local
#manually moved all oct11 analysis outputs from EC_analysis/Margot_lib2_spikein-ECtrial.ipynb into oct11_to_local

# realized I didn't impose any read threshold on oct11_to_local
# regenerate plots and csvs and move into
mkdir oct11_to_local_thresh