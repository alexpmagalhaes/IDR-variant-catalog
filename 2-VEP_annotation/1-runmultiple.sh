#!/usr/bin/env bash
#####################################################################################################
## This script contains the code to reproduce VCF file for VEP                                     ##
## Mensah & Niskanen et al.                                                                        ##
## Aberrant phase separation and nucleolar dysfunction can underlie rare genetic diseases 2023     ##
## Author: Alexandre P Magalhaes                                                                   ##
#####################################################################################################

bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr1.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr1.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr2.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr2.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr3.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr3.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr4.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr4.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr5.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr5.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr6.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr6.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr7.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr7.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr8.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr8.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr9.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr9.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr10.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr10.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr11.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr11.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr12.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr12.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr13.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr13.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr14.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr14.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr15.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr15.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr16.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr16.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr17.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr17.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr18.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr18.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr19.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr19.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr20.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr20.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr21.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr21.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chr22.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chr22.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chrX.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chrX.vcf
bedtools intersect -a /Users/magalhae/Desktop/IDRClinVar/VEP/ensembl/homo_sapiens-chrY.vcf.gz -b /Users/magalhae/Desktop/IDRClinVar/FULLproteome/HG38_canonicalIDRGenomicCoordinates.bed -header > HS_dSNP_IDR_chrY.vcf

#bgzip
#bcftools index
#

bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr1.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr2.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr3.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr4.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr5.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr6.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr7.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr8.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr9.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr10.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr11.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr12.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr13.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr14.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr15.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr16.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr17.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr18.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr19.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr20.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr21.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr22.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chrX.vcf
bgzip /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chrY.vcf

bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chrY.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr1.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr2.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr3.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr4.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr5.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr6.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr7.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr8.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr9.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr10.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr11.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr12.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr13.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr14.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr15.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr16.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr17.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr18.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr19.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr20.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr21.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chr22.vcf.gz
bcftools index /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_dSNP_IDR_chrX.vcf.gz

bcftools merge *IDR.vcf.gz -O z -o HS_ensembl_IDR.vcf.gz
bcftools index HS_ensembl_IDR.vcf.gz
#remove problematic lines
bed -i.bak -e '856d;2480d;3339d;3879d;3894d;3895d;3897d;3898d;3899d;3901d;3902d;3903d;3905d;3908d;3910d;3911d;3912d;3914d;3916d;3918d;3919d;3922d;3924d;3926d;3928d;3931d;3933d;3937d;3945d;3953d;3955d;3958d;3960d;3961d;3963d;3967d;3976d;3981d;3982d;3985d;3994d;3996d;3999d;4010d;4019d;4167d;5516d;5525d' /Users/magalhae/Desktop/IDRClinVar/VEP/AllEnsembl/HS_ensembl_IDR.vcf
