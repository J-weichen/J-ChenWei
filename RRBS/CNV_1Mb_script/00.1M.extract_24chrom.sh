#!/bin/bash

window=$1
#window=10M
grep -E -w "chr1|chr2|chr3|chr4|chr5|chr6|chr7|chr8|chr9|chr10|chr11|chr12|chr13|chr14|chr15|chr16|chr17|chr18|chr19|chr20|chr21|chr22|chrX|chrY"  1.${window}.bed > 2.${window}.24chrom.bed

