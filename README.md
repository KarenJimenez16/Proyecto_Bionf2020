## README

This repository contains scripts in bash command line and R for a general visualization of the data, quality analysis using fastqc and make a figure of differential expression for culture medium for the archea specie *Sulfolobus acidocaldarius*.

### Directories and files inside 

#### *bin*. Insides this directory are include the scripts for make analysis or figures with the data.  

`1. data_view_and_fastqc.sh` let us see a general visualization of the raw data and make a quality analysis using fastqc in bash command line.

`2. Figure in R.rmd` make a figure of differential expression for culture medium in *S. acidocaldarius*. To make this figure, is necessary a large number of steps in bash command line, but here we´re gonna use the final data result of the workflow in bash. For more information of workflow in bash, you can go to this [link] (https://github.com/u-genoma/BioinfinvRepro/blob/master/Unidad7/Tutorial_RNAseq.md).

`3. Figure-in-R.html` show us a report of the steps used in `Figure in R.rmd` for make the figure of differential exprewssion for culture medium in *S. acidocaldarius*.

#### **data**. Inside this directory normally are include the raw or processed data necessary for the use of the scripts of `bash` and `R`. 

The data used in this series of workflows are RNA-seq reads of the archea *Sulfolobus acidocaldarius*. We have four libraries of reads, analizing two factors: genotype and culture medium. For genotype, we have a control strain and a mutant strain with a knockdown mutation in the Lrs14-like gene. This gene have a relationship with the grown in biofilms, so we studying it with the objective of know if it have a relationship depent or independent with other genes. For culture medium, the archea (both genotypes) was grown in a plantonic medium and biofilm. In summary, the four libraries correspond to the following experimental groups: 

`Wildtype (or control strain) in plantonic medium, named "WildType_P"` 
`Wildtype in biofilm, named "Wildtype_B"`
`Mutant in plantonic medium, named "Mutant_P"`
`Mutant in biofilm, named "Mutant_B"`

The objective of this experiment, data and analysis is known the genes that are afected for the Lrs 14-like gene expression. Moreover, know if the change of culture medium have a influence in the genectic expression. 

#### **meta**. Inside this directory, we have the file `table_of_id_culture.csv`with the ids of the culture medium. 
