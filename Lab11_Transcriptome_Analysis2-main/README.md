Lab 11 Files - Transcriptome Analysis 2

download_reads.sh - download all reads from the SRA and convert to .fastq file format

qc_raw_reads.sh - generate FastQC reports for the raw reads

cutadapt.sh - removed adapter sequences from the raw reads

qc_clean_reads.sh - generate FastQC reports for the cutadapt cleaned reads

map_cleaned_reads.sh - map reads to the genome using STAR

htseq.sh - generate transcript abundance counts using HTSeq

make_htseq_matrix.pl - script to take all individual HTSeq output files and make a matrix with samples as columns and genes as rows

summary_statistics.xlsx - file containing read number, cleaning, and mapping summary statistics

Transcriptomics_Report_Expression_Matrix_2022.txt - Combined transcript abundance matrix

Transcriptomics_Report_Expression_Matrix_2022_normalized.txt.zip - Combined transcript abundance matrix after normalization

multiqc_report.html - MultiQC report for FastQC, STAR, and HTSeq outputs

DESeq2.R - R script to QC the full matrix and conduct differential expression analysis using R version 4.0.0+
