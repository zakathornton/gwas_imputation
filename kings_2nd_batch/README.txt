README for 

Basic QC
1. plink_QC.sh // Perform standard QC checks on the raw data.

Sample Missingness
2. plink_sample_missing.sh // Remove any samples with missingness >3%.

Variant Missingness
3. plink_variant_missing.sh // Remove any variants with missingness >3%.

LD Pruning
3. plink_prune.sh // Perform LD pruning to determine independent variants.

Sample Heterozygosity
4. plink_het.sh // Calculate heterogeneity rates for pruned variants.
5. identify_het_outliers.R // Identify any samples which are +/- 3SDs from the mean.
6. plink_remove_het_outliers.sh // Remove outlier samples.

Sample Relatedness
7. plink_IBD.sh //
8. identify_related.R // 
9. plink_remove_related.sh //

'Rogue' Variants
10. identify_rogue_vars.R //
11. plink_remove_rogue_vars.sh //

Rename variants
10. plink_rename_vars.sh // 

Ancestry Outliers (PCA)
1. 


Split Data
12. filter_vars_by_chr.R //
13. plink_split_by_chr.sh //
14. plink_batch_split_by_chr.sh // 



