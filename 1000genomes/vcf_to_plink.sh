# Convert the GRCh38 1000Genomes reference genome from zipped VCF format to PLINK 1.9 format (for one chromosome).

./plink \
--vcf /scratch/jbxg514/gwas/1000Genomes/All.chr22.phase3_shapeit2_mvncall_integrated_v5b.20130502.genotypes.vcf.gz \
--make-bed \
--keep-allele-order \
--out /scratch/jbxg514/gwas/1000Genomes/1000Genomes_v3_GRCh38_chr22
