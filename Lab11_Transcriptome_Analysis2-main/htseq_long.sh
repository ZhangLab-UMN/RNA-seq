#!/bin/sh

#PBS -l walltime=2:00:00,nodes=1:ppn=1,mem=2gb
#PBS -o /home/agro5431/cnhirsch/transcriptome_lab/
#PBS -e /home/agro5431/cnhirsch/transcriptome_lab/
#PBS -V
#PBS -N htseq
#PBS -M cnhirsch@umn.edu
#PBS -m abe
#PBS -r n

# To submit job:
# qusb -t 1-57 -v LIST=sample_list.txt htseq.sh

cd  /home/agro5431/cnhirsch/transcriptome_lab/

SAMPLE="$(/bin/sed -n ${PBS_ARRAYID}p ${LIST} | cut -f 1)"

cd /home/agro5431/shared/transcriptome_lab/htseq

module load htseq/0.7.2

htseq-count -f bam -s no -t gene -i ID -m union -a 20 /home/agro5431/shared/transcriptome_lab/alignments/${SAMPLE}_1_cutadapt_STARAligned.sortedByCoord.out.bam /home/agro5431/shared/Zea_mays.AGPv4.33.gff3 > htseq_${SAMPLE}.txt
