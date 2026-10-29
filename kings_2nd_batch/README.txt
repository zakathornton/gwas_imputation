README for 

Basic QC
1. plink_QC.sh // Perform standard QC checks on the raw data.

Sample Missingness
2. plink_sample_missing.sh // Remove any samples with missingness >3%.

Variant Missingness
3. plink_variant_missing.sh // Remove any variants with missingness >3%.

'Rogue' Variants
4. identify_rogue_vars.R // Identify any 'rogue' variants - that is, variants which are labelled as chromosome 0.
5. plink_remove_rogue_vars.sh // Remove the rogue variants.

LD Pruning
6. plink_prune.sh // Perform LD pruning to determine independent variants, for further QC.

Sample Heterozygosity
7. plink_het.sh // Calculate heterogeneity rates for pruned variants.
8. identify_het_outliers.R // Identify any samples which are +/- 3SDs from the mean.
9. plink_remove_het_outliers.sh // Remove outlier samples.

Sample Relatedness
11. plink_IBD.sh //
12. identify_related.R // 
13. plink_remove_related.sh //

~~ PCA WORKING DATASET ~~

Biallelic SNPs
14. plink_biallelic_only.sh // Restrict dataset to biallelic variants only.

Rename variants
15. create_var_names.R // Create a list of new variant IDs using the chr:pos nomenclature.
16. plink_rename_vars.sh // Rename the variants using the chr:pos nomenclature, to match the GRCh38 reference genome (for later merging).

Duplicate variants
17. identify_dup_vars.R // Identify any variants which have duplicate names following variant renaming.
18. plink_remove_dups.sh // Remove any duplicated variants.

Split by chromosome
19. plink_extract_chr.sh // 

Merge Datasets
19. identify_merge_vars.R // Identify the variants which are identical between both datasets.
20. plink_merge.sh // Merge the Kings biallelic data and the GRCh38 reference genomes using the identical variants.
21. plink_combine_merge.sh //

Prune Datasets
22. plink_merge_prune.sh // 

Ancestry Outliers (PCA)
23. plink_PCA.sh //

~~ RETURN TO PRIMARY DATASET ~~

Ancestry Outliers (PCA)
24.


