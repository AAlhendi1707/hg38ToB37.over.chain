TMP_DIR="/scratch/spectre/a/asna4/WES/temp/"

java -Xmx2g -jar /cm/shared/apps/picard/2.6.0/picard.jar LiftoverVcf \
     I=somatic-hg38_1000g_pon.hg38.vcf \
     O=somatic-hg38_1000g_pon.liftover.hg38ToB37.vcf \
     CHAIN=hg38ToB37.over.chain \
     REJECT=rejected_variants.vcf \
     TMP_DIR=$TMP_DIR \
     R=human_g1k_v37_decoy.fasta
