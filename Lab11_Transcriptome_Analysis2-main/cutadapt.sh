#!/bin/sh
#PBS -l walltime=48:00:00,nodes=1:ppn=1,mem=2gb
#PBS -o /home/agro5431/cnhirsch/transcriptome_lab/
#PBS -e /home/agro5431/cnhirsch/transcriptome_lab/
#PBS -V
#PBS -N cutadapt
#PBS -M cnhirsch@umn.edu
#PBS -m abe
#PBS -r n

cd /home/agro5431/shared/transcriptome_lab/raw_reads

module load cutadapt/1.8.1

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACCAGATCATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940252_1_cutadapt.fastq SRR940252_1.fastq > SRR940252_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACACTTGAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940253_1_cutadapt.fastq SRR940253_1.fastq > SRR940253_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGATCAGATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940254_1_cutadapt.fastq SRR940254_1.fastq > SRR940254_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGATCAGATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940258_1_cutadapt.fastq SRR940258_1.fastq > SRR940258_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACTAGCTTATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531883_1_cutadapt.fastq SRR531883_1.fastq > SRR531883_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGGCTACATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531884_1_cutadapt.fastq SRR531884_1.fastq > SRR531884_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACCTTGTAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531886_1_cutadapt.fastq SRR531886_1.fastq > SRR531886_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACAGTCAACAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531887_1_cutadapt.fastq SRR531887_1.fastq > SRR531887_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACAGTTCCGTATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531888_1_cutadapt.fastq SRR531888_1.fastq > SRR531888_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACAGTTCCGTATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531895_1_cutadapt.fastq SRR531895_1.fastq > SRR531895_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACACTTGAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531896_1_cutadapt.fastq SRR531896_1.fastq > SRR531896_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGATCAGATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531897_1_cutadapt.fastq SRR531897_1.fastq > SRR531897_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGATCAGATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531936_1_cutadapt.fastq SRR531936_1.fastq > SRR531936_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACTAGCTTATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531937_1_cutadapt.fastq SRR531937_1.fastq > SRR531937_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGGCTACATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531938_1_cutadapt.fastq SRR531938_1.fastq > SRR531938_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACAGTTCCGTATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531933_1_cutadapt.fastq SRR531933_1.fastq > SRR531933_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACATGTCAGAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531934_1_cutadapt.fastq SRR531934_1.fastq > SRR531934_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACACTTGAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531935_1_cutadapt.fastq SRR531935_1.fastq > SRR531935_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACATCACGATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940255_1_cutadapt.fastq SRR940255_1.fastq > SRR940255_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACCGATGTATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940256_1_cutadapt.fastq SRR940256_1.fastq > SRR940256_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACTTAGGCATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940257_1_cutadapt.fastq SRR940257_1.fastq > SRR940257_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACCAGATCATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940287_1_cutadapt.fastq SRR940287_1.fastq > SRR940287_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACACTTGAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940289_1_cutadapt.fastq SRR940289_1.fastq > SRR940289_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGATCAGATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR404187_1_cutadapt.fastq SRR404187_1.fastq > SRR404187_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACTAGCTTATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531898_1_cutadapt.fastq SRR531898_1.fastq > SRR531898_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGGCTACATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531899_1_cutadapt.fastq SRR531899_1.fastq > SRR531899_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACCTTGTAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531900_1_cutadapt.fastq SRR531900_1.fastq > SRR531900_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACTGACCAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531869_1_cutadapt.fastq SRR531869_1.fastq > SRR531869_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531870_1_cutadapt.fastq SRR531870_1.fastq > SRR531870_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGCCAATATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531871_1_cutadapt.fastq SRR531871_1.fastq > SRR531871_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACCAGATCATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531872_1_cutadapt.fastq SRR531872_1.fastq > SRR531872_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACACTTGAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531873_1_cutadapt.fastq SRR531873_1.fastq > SRR531873_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGATCAGATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531874_1_cutadapt.fastq SRR531874_1.fastq > SRR531874_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACTTAGGCATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531215_1_cutadapt.fastq SRR531215_1.fastq > SRR531215_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACTGACCAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531216_1_cutadapt.fastq SRR531216_1.fastq > SRR531216_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACACAGTGATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531217_1_cutadapt.fastq SRR531217_1.fastq > SRR531217_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACCAGATCATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940237_1_cutadapt.fastq SRR940237_1.fastq > SRR940237_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACACTTGAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940238_1_cutadapt.fastq SRR940238_1.fastq > SRR940238_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGATCAGATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940239_1_cutadapt.fastq SRR940239_1.fastq > SRR940239_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACTAGCTTATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940249_1_cutadapt.fastq SRR940249_1.fastq > SRR940249_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGGCTACATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940250_1_cutadapt.fastq SRR940250_1.fastq > SRR940250_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACCTTGTAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940251_1_cutadapt.fastq SRR940251_1.fastq > SRR940251_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACTAGCTTATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940259_1_cutadapt.fastq SRR940259_1.fastq > SRR940259_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGGCTACATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940260_1_cutadapt.fastq SRR940260_1.fastq > SRR940260_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACCTTGTAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940274_1_cutadapt.fastq SRR940274_1.fastq > SRR940274_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGGCTACATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531892_1_cutadapt.fastq SRR531892_1.fastq > SRR531892_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACCTTGTAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531893_1_cutadapt.fastq SRR531893_1.fastq > SRR531893_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACAGTCAACAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531894_1_cutadapt.fastq SRR531894_1.fastq > SRR531894_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACCAGATCATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940297_1_cutadapt.fastq SRR940297_1.fastq > SRR940297_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACACTTGAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940298_1_cutadapt.fastq SRR940298_1.fastq > SRR940298_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGATCAGATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR940299_1_cutadapt.fastq SRR940299_1.fastq > SRR940299_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGTGAAACGATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR1620950_1_cutadapt.fastq SRR1620950_1.fastq > SRR1620950_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGTGGCCTTATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531920_1_cutadapt.fastq SRR531920_1.fastq > SRR531920_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACGTTTCGGAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531921_1_cutadapt.fastq SRR531921_1.fastq > SRR531921_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACAGTCAACAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531878_1_cutadapt.fastq SRR531878_1.fastq > SRR531878_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACAGTTCCGTATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531879_1_cutadapt.fastq SRR531879_1.fastq > SRR531879_cutadapt.log

cutadapt -b GATCGGAAGAGCACACGTCTGAACTCCAGTCACACTTGAATCTCGTATGCCGTCTTCTGCTTG -b AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT -f fastq -m 30 --quality-base=33 -o SRR531880_1_cutadapt.fastq SRR531880_1.fastq > SRR531880_cutadapt.log


mv *.log ../cutatadpt_cleaned_reads/.
mv *_1_cutadapt.fastq ../cutatadpt_cleaned_reads/.
