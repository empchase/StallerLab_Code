print('hello world')
import os,sys,re
import gzip
import itertools
import argparse
print('imports complete')

path = "/global/scratch/users/empchase/CiberVII/CiberVII_CZB/"

with open(path + "SCU_Oct2023_S2_L004_R1_001.fastq",'rt') as fh:
    