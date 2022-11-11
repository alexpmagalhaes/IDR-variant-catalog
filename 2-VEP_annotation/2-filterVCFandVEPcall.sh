#!/usr/bin/env bash

################################################################################
## This script contains the code to reproduce VCF file for VEP and annotation ##
## Mensah & Niskanen et al.                                                   ##
## Disruption of nucleolar phase separation in human genetic disease 2022     ##
## Author: Alexandre P Magalhaes                                              ##
################################################################################

bcftools index HS_ensembl_Allchr.vcf.gz
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_ensembl_IDR.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FP/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_ensembl_IDR.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ClinVar/clinvar.vcf -b /Users/magalhae/Desktop/IDRClinVar/FP/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_clinvar_IDR.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/1000Genomes/1000GENOMES-phase_3.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FP/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_1000Genome_IDR.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/Somatic/homo_sapiens_somatic.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FP/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_cosmic_IDR.vcf

bgzip HS_1000Genome_IDR.vcf
bgzip HS_clinvar_IDR.vcf
bgzip HS_ensembl_IDR.vcf
bgzip HS_cosmic_IDR.vcf
bcftools index HS_1000Genome_IDR.vcf.gz
bcftools index HS_clinvar_IDR.vcf.gz
bcftools index HS_ensembl_IDR.vcf.gz
bcftools index HS_cosmic_IDR.vcf.gz
bcftools merge *IDR.vcf.gz -O z -o HS_ALL_IDR.vcf.gz
bcftools index HS_ALL_IDR.vcf.gz

vep -i HS_ALL_IDR.vcf -o HS_ALL_IDR_impact --sf HS_ALL_IDR_stats --everything --fork 12 --cache
vep -i HS_1000Genome_IDR.vcf -o HS_1000Genome_IDR_impact --sf HS_1000Genome_IDR_impact_stats --everything --fork 12 --cache
vep -i HS_clinvar_IDR.vcf -o HS_clinvar_IDR_impact --sf HS_clinvar_IDR_impact_stats --everything --fork 12 --cache
vep -i HS_ensembl_IDR.vcf -o HS_ensembl_IDR_impact --sf HS_ensembl_IDR_impact_stats --everything --fork 12 --cache
vep -i HS_cosmic_IDR.vcf -o HS_cosmic_IDR_impact --sf HS_cosmic_IDR_impact_stats --everything --fork 12 --cache

filter_vep -i HS_ALL_IDR_impact -o HS_ALL_IDR_impact_filtered_FS.txt --filter "Consequence is frameshift_variant"
filter_vep -i HS_ALL_IDR_impact -o HS_ALL_IDR_impact_filtered_SG.txt --filter "Consequence is stop_gained"

filter_vep -i HS_ALL_IDR_impact --format vcf -o HS_ALL_IDR_impact_filtered_FS.vcf --filter "Consequence is frameshift_variant"
filter_vep -i HS_ALL_IDR_impact --format vcf -o HS_ALL_IDR_impact_filtered_SG.vcf --filter "Consequence is stop_gained"

java -jar /Users/magalhae/jvarkit/dist/biostar398854.jar -gtf /Users/magalhae/Desktop/HumanDatabase/Annotation/Homo_sapiens.GRCh37.87.chr.gff3 -R hg38.fa /Users/magalhae/Desktop/IDRClinVar/VEP/HS_ALL_IDR.vcf > Out.fasta

samtools faidx GCA_000001405.28.fasta
samtools faidx Homo_sapiens.GRCh38.dna.primary_assembly.fa
samtools faidx Homo_sapiens.GRCh38.dna.toplevel.fa

java -jar picard.jar CreateSequenceDictionary REFERENCE=GCA_000001405.28.fasta  OUTPUT=GCA_000001405.28.dict
java -jar picard.jar CreateSequenceDictionary REFERENCE=Homo_sapiens.GRCh38.dna.primary_assembly.fa  OUTPUT=Homo_sapiens.GRCh38.dna.primary_assembly.dict
java -jar picard.jar CreateSequenceDictionary REFERENCE=Homo_sapiens.GRCh38.dna.toplevel.fa  OUTPUT=Homo_sapiens.GRCh38.dna.toplevel.dict

VEP -i /Users/magalhae/Desktop/IDRClinVar/VEP/FASTA/Filtered/HS_ALL_IDR_filtered.vcf --cache --plugin Downstream --plugin ProteinSeqs --Frameshift
