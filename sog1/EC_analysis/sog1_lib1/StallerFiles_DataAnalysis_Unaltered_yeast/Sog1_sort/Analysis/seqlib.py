import gzip
import pandas as pd

def read_fasta(filename):

    name = None
    seqs = []

    fp = None 
    if filename.endswith('.gz'): fp = gzip.open(filename, 'rt')
    else: fp = open(filename)

    for line in fp.readlines():
        line = line.rstrip()
        if line.startswith('>'):
            if len(seqs) > 0:
                seq = ''.join(seqs)
                yield(name, seq)
                name = line[1:]
                seqs = []
            else:
                name = line[1]
        else:
            seqs.append(line)
    yield(name, ''.join(seqs))
    fp.close()

def read_fastq(filename):
    name = None
    seqs = []

    fp = None 
    if filename.endswith('.gz'): fp = gzip.open(filename, 'rt')
    else: fp = open(filename)
    lines = fp.readlines()
    for num in range(0, len(lines), 4): 
        name = lines[num]
        seq = lines[num+1]
        opt = lines[num+2]
        qual = lines[num+3]
        yield(name.rstrip(), seq.rstrip(), qual.rstrip())
    fp.close()