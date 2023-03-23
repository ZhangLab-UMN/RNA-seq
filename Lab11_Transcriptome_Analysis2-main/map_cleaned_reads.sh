#!/bin/sh

#PBS -l walltime=4:00:00,nodes=1:ppn=8,mem=32gb
#PBS -o /home/agro5431/cnhirsch/transcriptome_lab/
#PBS -e /home/agro5431/cnhirsch/transcriptome_lab/
#PBS -V
#PBS -N map_clean_reads
#PBS -M cnhirsch@umn.edu
#PBS -m abe
#PBS -r n

# To submit job:
# qusb -t 1-57 -v LIST=sample_list.txt map_cleaned_reads.sh

cd  /home/agro5431/cnhirsch/transcriptome_lab/

SAMPLE="$(/bin/sed -n ${PBS_ARRAYID}p ${LIST} | cut -f 1)"

cd /home/agro5431/shared/transcriptome_lab/alignments

module load star/2.5.3a

STAR --genomeDir /home/agro5431/shared/B73_STAR \
     --runThreadN 8 \
     --readFilesIn ../cutadapt_cleaned_reads/${SAMPLE}_1_cutadapt.fastq \
     --outFileNamePrefix ${SAMPLE}_1_cutadapt_STAR \
     --outSAMtype BAM SortedByCoordinate \
     --outSAMunmapped Within \ --outSAMattributes Standard
