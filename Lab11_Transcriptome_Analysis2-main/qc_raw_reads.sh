#!/bin/sh
#PBS -l walltime=48:00:00,nodes=1:ppn=1,mem=2gb
#PBS -o /home/agro5431/cnhirsch/transcriptome_lab/
#PBS -e /home/agro5431/cnhirsch/transcriptome_lab/
#PBS -V
#PBS -N qc_raw
#PBS -M cnhirsch@umn.edu
#PBS -m abe
#PBS -r n

cd /home/agro5431/shared/transcriptome_lab/raw_reads

% module load fastqc/0.11.7

fastqc -f fastq  SRR940252_1.fastq
fastqc -f fastq  SRR940253_1.fastq
fastqc -f fastq  SRR940254_1.fastq
fastqc -f fastq  SRR940258_1.fastq
fastqc -f fastq  SRR531883_1.fastq
fastqc -f fastq  SRR531884_1.fastq
fastqc -f fastq  SRR531886_1.fastq
fastqc -f fastq  SRR531887_1.fastq
fastqc -f fastq  SRR531888_1.fastq
fastqc -f fastq  SRR531895_1.fastq
fastqc -f fastq  SRR531896_1.fastq
fastqc -f fastq  SRR531897_1.fastq
fastqc -f fastq  SRR531936_1.fastq
fastqc -f fastq  SRR531937_1.fastq
fastqc -f fastq  SRR531938_1.fastq
fastqc -f fastq  SRR531933_1.fastq
fastqc -f fastq  SRR531934_1.fastq
fastqc -f fastq  SRR531935_1.fastq
fastqc -f fastq  SRR940255_1.fastq
fastqc -f fastq  SRR940256_1.fastq
fastqc -f fastq  SRR940257_1.fastq
fastqc -f fastq  SRR940287_1.fastq
fastqc -f fastq  SRR940289_1.fastq
fastqc -f fastq  SRR404187_1.fastq
fastqc -f fastq  SRR531898_1.fastq
fastqc -f fastq  SRR531899_1.fastq
fastqc -f fastq  SRR531900_1.fastq
fastqc -f fastq  SRR531869_1.fastq
fastqc -f fastq  SRR531870_1.fastq
fastqc -f fastq  SRR531871_1.fastq
fastqc -f fastq  SRR531872_1.fastq
fastqc -f fastq  SRR531873_1.fastq
fastqc -f fastq  SRR531874_1.fastq
fastqc -f fastq  SRR531215_1.fastq
fastqc -f fastq  SRR531216_1.fastq
fastqc -f fastq  SRR531217_1.fastq
fastqc -f fastq  SRR940237_1.fastq
fastqc -f fastq  SRR940238_1.fastq
fastqc -f fastq  SRR940239_1.fastq
fastqc -f fastq  SRR940249_1.fastq
fastqc -f fastq  SRR940250_1.fastq
fastqc -f fastq  SRR940251_1.fastq
fastqc -f fastq  SRR940259_1.fastq
fastqc -f fastq  SRR940260_1.fastq
fastqc -f fastq  SRR940274_1.fastq
fastqc -f fastq  SRR531892_1.fastq
fastqc -f fastq  SRR531893_1.fastq
fastqc -f fastq  SRR531894_1.fastq
fastqc -f fastq  SRR940297_1.fastq
fastqc -f fastq  SRR940298_1.fastq
fastqc -f fastq  SRR940299_1.fastq
fastqc -f fastq  SRR1620950_1.fastq
fastqc -f fastq  SRR531920_1.fastq
fastqc -f fastq  SRR531921_1.fastq
fastqc -f fastq  SRR531878_1.fastq
fastqc -f fastq  SRR531879_1.fastq
fastqc -f fastq  SRR531880_1.fastq

mv *.html ../raw_read_QC/.
mv *.zip ../raw_read_QC/.
