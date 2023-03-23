#!/bin/sh
#PBS -l walltime=48:00:00,nodes=1:ppn=1,mem=2gb
#PBS -o /home/agro5431/cnhirsch/transcriptome_lab/
#PBS -e /home/agro5431/cnhirsch/transcriptome_lab/
#PBS -V
#PBS -N qc_clean
#PBS -M cnhirsch@umn.edu
#PBS -m abe
#PBS -r n

cd /home/agro5431/shared/transcriptome_lab/cutatadpt_cleaned_reads

module load fastqc/0.11.7

fastqc -f fastq  SRR940252_1_cutadapt.fastq
fastqc -f fastq  SRR940253_1_cutadapt.fastq
fastqc -f fastq  SRR940254_1_cutadapt.fastq
fastqc -f fastq  SRR940258_1_cutadapt.fastq
fastqc -f fastq  SRR531883_1_cutadapt.fastq
fastqc -f fastq  SRR531884_1_cutadapt.fastq
fastqc -f fastq  SRR531886_1_cutadapt.fastq
fastqc -f fastq  SRR531887_1_cutadapt.fastq
fastqc -f fastq  SRR531888_1_cutadapt.fastq
fastqc -f fastq  SRR531895_1_cutadapt.fastq
fastqc -f fastq  SRR531896_1_cutadapt.fastq
fastqc -f fastq  SRR531897_1_cutadapt.fastq
fastqc -f fastq  SRR531936_1_cutadapt.fastq
fastqc -f fastq  SRR531937_1_cutadapt.fastq
fastqc -f fastq  SRR531938_1_cutadapt.fastq
fastqc -f fastq  SRR531933_1_cutadapt.fastq
fastqc -f fastq  SRR531934_1_cutadapt.fastq
fastqc -f fastq  SRR531935_1_cutadapt.fastq
fastqc -f fastq  SRR940255_1_cutadapt.fastq
fastqc -f fastq  SRR940256_1_cutadapt.fastq
fastqc -f fastq  SRR940257_1_cutadapt.fastq
fastqc -f fastq  SRR940287_1_cutadapt.fastq
fastqc -f fastq  SRR940289_1_cutadapt.fastq
fastqc -f fastq  SRR404187_1_cutadapt.fastq
fastqc -f fastq  SRR531898_1_cutadapt.fastq
fastqc -f fastq  SRR531899_1_cutadapt.fastq
fastqc -f fastq  SRR531900_1_cutadapt.fastq
fastqc -f fastq  SRR531869_1_cutadapt.fastq
fastqc -f fastq  SRR531870_1_cutadapt.fastq
fastqc -f fastq  SRR531871_1_cutadapt.fastq
fastqc -f fastq  SRR531872_1_cutadapt.fastq
fastqc -f fastq  SRR531873_1_cutadapt.fastq
fastqc -f fastq  SRR531874_1_cutadapt.fastq
fastqc -f fastq  SRR531215_1_cutadapt.fastq
fastqc -f fastq  SRR531216_1_cutadapt.fastq
fastqc -f fastq  SRR531217_1_cutadapt.fastq
fastqc -f fastq  SRR940237_1_cutadapt.fastq
fastqc -f fastq  SRR940238_1_cutadapt.fastq
fastqc -f fastq  SRR940239_1_cutadapt.fastq
fastqc -f fastq  SRR940249_1_cutadapt.fastq
fastqc -f fastq  SRR940250_1_cutadapt.fastq
fastqc -f fastq  SRR940251_1_cutadapt.fastq
fastqc -f fastq  SRR940259_1_cutadapt.fastq
fastqc -f fastq  SRR940260_1_cutadapt.fastq
fastqc -f fastq  SRR940274_1_cutadapt.fastq
fastqc -f fastq  SRR531892_1_cutadapt.fastq
fastqc -f fastq  SRR531893_1_cutadapt.fastq
fastqc -f fastq  SRR531894_1_cutadapt.fastq
fastqc -f fastq  SRR940297_1_cutadapt.fastq
fastqc -f fastq  SRR940298_1_cutadapt.fastq
fastqc -f fastq  SRR940299_1_cutadapt.fastq
fastqc -f fastq  SRR1620950_1_cutadapt.fastq
fastqc -f fastq  SRR531920_1_cutadapt.fastq
fastqc -f fastq  SRR531921_1_cutadapt.fastq
fastqc -f fastq  SRR531878_1_cutadapt.fastq
fastqc -f fastq  SRR531879_1_cutadapt.fastq
fastqc -f fastq  SRR531880_1_cutadapt.fastq

mv *.html ../cleaned_read_QC/.
mv *.zip ../cleaned_read_QC/.
