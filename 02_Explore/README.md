# Bioinformatics Portfolio

**Name:** Nicolas Galgano  
**Course:** BIOL 2406 — Computational Tools for Genome Analysis  
**Semester:** Fall 2026  

## About This Portfolio
This section of my bioinformatics portfolio contains my saved Terminal sessions, scripts, and supporting files for the four Explore tutorials in BIOL2406. 
The tutorials introduced methods for examining genome sequences, aligning sequencing reads, identifying potential genetic variants, and mapping RNA-seq data to a reference genome. The submitted files document the commands I used, the relevant outputs, and notes explaining each step completed. This README identifies the submitted files, describes their purposes and locations, and explains edits made to the saved Terminal sessions.

## Repository Organization
- Tutorial_1_Genomes.txt — Explore Tutorial 1: Genomes
- Tutorial_2_Bowtie2.txt — Explore Tutorial 2: Bowtie2
- Tutorial_3_Variants.txt — Explore Tutorial 3: Variants
- Tutorial_4_Mapping.txt — Explore Tutorial 4: Mapping

## Submitted files and Locations
- /courses/BIOL2406.202710/students/mehdiyev.l/bioinformatics-portfolio/Explore_Assignment/README.md - Describes the purpose, contents, program versions, and editing notes for this submission.
- /courses/BIOL2406.202710/students/mehdiyev.l/bioinformatics-portfolio/Explore_Assignment/Tutorial_1_Genomes.txt - Saved Terminal session for Explore Tutorial 1: Genomes.
- /courses/BIOL2406.202710/students/mehdiyev.l/bioinformatics-portfolio/Explore_Assignment/Tutorial_2_Bowtie2.txt — Saved Terminal session for Explore Tutorial 2: Bowtie2.
- /courses/BIOL2406.202710/students/mehdiyev.l/bioinformatics-portfolio/Explore_Assignment/Tutorial_3_Variants.txt — Saved Terminal session for Explore Tutorial 3: Variants.
- /courses/BIOL2406.202710/students/mehdiyev.l/bioinformatics-portfolio/Explore_Assignment/Tutorial_4_Mapping.txt — Saved Terminal session for Explore Tutorial 4: Mapping.

## Programs and Versions
- Local MacBook Bash: GNU bash 3.2.57(1)
- Explorer HPC Bash: GNU bash 5.1.8(1)
- FastQC: 0.12.1
- STAR: 2.7.11b
- SAMtools: 1.21
- Bowtie2: 2.5.4
- Cutadapt: 5.2
- ANGSD: 0.940-dirty
- SRA Toolkit (fasterq-dump): 3.2.0
- Git: 2.47.3

## Editing Notes
- For Explore Tutorial 1: Genomes, I removed extraneous commands and unnecessary Terminal output to improve readability. Long outputs were shortened while preserving the commands and results relevant to the tutorial.
- For Explore Tutorial 2: Bowtie2, I removed extraneous lines and shortened lengthy alignment outputs. I kept the commands used for indexing and aligning sequences, along with the relevant alignment results.
- For Explore Tutorial 3: Variants, I removed extraneous commands and shortened lengthy outputs where necessary. I kept the commands for adapter trimming, Bowtie2 alignment, and ANGSD variant analysis, along with the alignment percentages and SNP counts. I also added comments explaining the steps and marked sections where unnecessary output was removed.
- For Explore Tutorial 4: Mapping, I removed unnecessary Terminal output and added comments explaining the mapping workflow. I kept the relevant commands and results needed to document the tutorial.

## Additional Notes
Explore Tutorial 1: Genomes
- I completed the genome-related exercises and saved the relevant Terminal commands and outputs.
- I removed unnecessary Terminal output while keeping the commands needed to document the exercises.

Explore Tutorial 2: Bowtie2
- I completed the read-alignment exercises using Bowtie2.
- I shortened lengthy alignment outputs while preserving the commands and relevant results.

Explore Tutorial 3: Variants
- I used FastQC, Cutadapt, Bowtie2, SAMtools, and ANGSD to process sequencing reads and examine genetic variants.
- I compared untrimmed, adapter-trimmed, and 70 bp reads.
- I tested different SNP p-value thresholds and recorded the resulting variant counts.
- I used nano to create fastqc_notes.txt to document my FastQC observations.
- I shortened lengthy outputs and removed unnecessary lines from the saved Terminal session.

Explore Tutorial 4: Mapping
- I used FastQC to examine sequencing read quality and STAR for genome indexing and read alignment.
- I corrected an issue with the STAR indexing script.
- I shortened lengthy outputs while preserving the relevant commands and results.
