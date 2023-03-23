#!/bin/sh
#PBS -l walltime=48:00:00,nodes=1:ppn=1,mem=2gb
#PBS -o /home/agro5431/cnhirsch/transcriptome_lab/
#PBS -e /home/agro5431/cnhirsch/transcriptome_lab/
#PBS -V
#PBS -N download
#PBS -M cnhirsch@umn.edu
#PBS -m abe
#PBS -r n

cd /home/agro5431/shared/transcriptome_lab/raw_reads

module load sratoolkit/2.8.2

fastq-dump --split-files -F -Q 33 SRR940252
fastq-dump --split-files -F -Q 33 SRR940253
fastq-dump --split-files -F -Q 33 SRR940254
fastq-dump --split-files -F -Q 33 SRR940258
fastq-dump --split-files -F -Q 33 SRR531883
fastq-dump --split-files -F -Q 33 SRR531884
fastq-dump --split-files -F -Q 33 SRR531886
fastq-dump --split-files -F -Q 33 SRR531887
fastq-dump --split-files -F -Q 33 SRR531888
fastq-dump --split-files -F -Q 33 SRR531895
fastq-dump --split-files -F -Q 33 SRR531896
fastq-dump --split-files -F -Q 33 SRR531897
fastq-dump --split-files -F -Q 33 SRR531936
fastq-dump --split-files -F -Q 33 SRR531937
fastq-dump --split-files -F -Q 33 SRR531938
fastq-dump --split-files -F -Q 33 SRR531933
fastq-dump --split-files -F -Q 33 SRR531934
fastq-dump --split-files -F -Q 33 SRR531935
fastq-dump --split-files -F -Q 33 SRR940255
fastq-dump --split-files -F -Q 33 SRR940256
fastq-dump --split-files -F -Q 33 SRR940257
fastq-dump --split-files -F -Q 33 SRR940287
fastq-dump --split-files -F -Q 33 SRR940289
fastq-dump --split-files -F -Q 33 SRR404187
fastq-dump --split-files -F -Q 33 SRR531898
fastq-dump --split-files -F -Q 33 SRR531899
fastq-dump --split-files -F -Q 33 SRR531900
fastq-dump --split-files -F -Q 33 SRR531869
fastq-dump --split-files -F -Q 33 SRR531870
fastq-dump --split-files -F -Q 33 SRR531871
fastq-dump --split-files -F -Q 33 SRR531872
fastq-dump --split-files -F -Q 33 SRR531873
fastq-dump --split-files -F -Q 33 SRR531874
fastq-dump --split-files -F -Q 33 SRR531215
fastq-dump --split-files -F -Q 33 SRR531216
fastq-dump --split-files -F -Q 33 SRR531217
fastq-dump --split-files -F -Q 33 SRR940237
fastq-dump --split-files -F -Q 33 SRR940238
fastq-dump --split-files -F -Q 33 SRR940239
fastq-dump --split-files -F -Q 33 SRR940249
fastq-dump --split-files -F -Q 33 SRR940250
fastq-dump --split-files -F -Q 33 SRR940251
fastq-dump --split-files -F -Q 33 SRR940259
fastq-dump --split-files -F -Q 33 SRR940260
fastq-dump --split-files -F -Q 33 SRR940274
fastq-dump --split-files -F -Q 33 SRR531892
fastq-dump --split-files -F -Q 33 SRR531893
fastq-dump --split-files -F -Q 33 SRR531894
fastq-dump --split-files -F -Q 33 SRR940297
fastq-dump --split-files -F -Q 33 SRR940298
fastq-dump --split-files -F -Q 33 SRR940299
fastq-dump --split-files -F -Q 33 SRR1620950
fastq-dump --split-files -F -Q 33 SRR531920
fastq-dump --split-files -F -Q 33 SRR531921
fastq-dump --split-files -F -Q 33 SRR531878
fastq-dump --split-files -F -Q 33 SRR531879
fastq-dump --split-files -F -Q 33 SRR531880
