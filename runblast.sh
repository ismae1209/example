####################################################################
module load blast
blastn
blastn -h
blastn -db Chromosome_II -query query_genes.txt -out results.out
####################################################################

