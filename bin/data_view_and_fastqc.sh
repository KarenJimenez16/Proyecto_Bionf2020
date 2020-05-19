#!/bin/bash

#General view of reads in a file and use of fastqc
#Karen Yoselin Jiménez Cedillo, 2020

#This script use commands for general visualization of reads in a file and
#analyze the quality of this reads using fastqc. We're going to use a file
#of reads product of RNAseq from the archea specie Sulfolobus acidocaldarius.

#This script is needed to run considering the working diretory in *bin*

#1) Visualization of reads

#First, we're gonna look the first lines of the archive

echo "First lines in the file"

zless ../data/0446_B3.fastq | head

# Second, we're gonna count the number of reads in the file. All the reads begin
# with the "@", name of the sequencer.

echo "Number of reads"

grep "@HWI-ST863" ../data/0446_B3.fastq | wc -l

#2) Use of fastqc

#We're gonna use the command *fastqc* for analizy the quality of the reads in
# the file 0446_B3.fastq.

echo "Use of fastqc"

fastqc ../data/0446_B3.fastq -o .

#The result of this analysis is a summary text data, summary figures and a html
#with the general characteristics of the quality of the reads in the file. For
#better visualization of this results files, we can download it in our computer
#using the command *scp* o using FileZilla
