#!/usr/bin/env bash
awk '($1 ~ /^snpId/ || $2 ~ /NA/) {next} {print $0}'
all_variant_disease_pmid_associations.tsv > all_variant_disease_pmid_associations_clean.tsv

sort -t $'\t' -k2,2 -k3,3n
all_variant_disease_pmid_associations_clean.tsv > all_variant_disease_pmid_associations_sorted.tsv

awk '{ gsub (/\t +/, "\t", $0); print}'
all_variant_disease_pmid_associations_sorted.tsv > all_variant_disease_pmid_associations_final.tsv

bgzip all_variant_disease_pmid_associations_final.tsv
tabix -s 2 -b 3 -e 3 all_variant_disease_pmid_associations_final.tsv.gz
