# sort mappability files in numerical chromosome order and remove extra contains

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m2_e1_uniq.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m2_e1_uniq.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m2_e0_uniq.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m2_e0_uniq.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m1_e0_uniq.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m1_e0_uniq.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m0_e0_uniq.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m0_e0_uniq.sort.bed.gz


#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m2_e1_uniq.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m2_e1_uniq.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m2_e0_uniq.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m2_e0_uniq.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m1_e0_uniq.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m1_e0_uniq.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m0_e0_uniq.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m0_e0_uniq.sort.bed.gz


#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m2_e1_uniq.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m2_e1_uniq.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m2_e0_uniq.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m2_e0_uniq.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m1_e0_uniq.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m1_e0_uniq.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m0_e0_uniq.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m0_e0_uniq.sort.bed.gz



#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m2_e1.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m2_e1.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m2_e0.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m2_e0.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m1_e0.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m1_e0.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m0_e0.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m0_e0.sort.bed.gz


#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m2_e1.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m2_e1.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m2_e0.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m2_e0.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m1_e0.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m1_e0.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m0_e0.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m0_e0.sort.bed.gz


#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m2_e1.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m2_e1.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m2_e0.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m2_e0.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m1_e0.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m1_e0.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m0_e0.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m0_e0.sort.bed.gz


#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m2_e1.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m2_e1.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m2_e0.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m2_e0.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m1_e0.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m1_e0.sort.bed.gz

#gunzip -c /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m0_e0.bed.gz | sed 's/^X	/23	/;s/^Y	/24	/;s/^MT	/25	/' | awk '$1<26' | sort -k1,1n -k2,2n | sed 's/^23/X/;s/^24/Y/;s/^25/MT/' | /Applications/bioinfo/tabix-0.2.6/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m0_e0.sort.bed.gz


/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m0_e0_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m0_e0_nonuniq.sort.bed.gz
/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m1_e0_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m1_e0_nonuniq.sort.bed.gz
/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m2_e0_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m2_e0_nonuniq.sort.bed.gz
/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m2_e1_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l100_m2_e1_nonuniq.sort.bed.gz

/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m0_e0_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m0_e0_nonuniq.sort.bed.gz
/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m1_e0_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m1_e0_nonuniq.sort.bed.gz
/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m2_e0_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m2_e0_nonuniq.sort.bed.gz
/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m2_e1_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l125_m2_e1_nonuniq.sort.bed.gz

/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m0_e0_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m0_e0_nonuniq.sort.bed.gz
/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m1_e0_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m1_e0_nonuniq.sort.bed.gz
/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m2_e0_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m2_e0_nonuniq.sort.bed.gz
/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m2_e1_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l150_m2_e1_nonuniq.sort.bed.gz

/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m0_e0_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m0_e0_nonuniq.sort.bed.gz
/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m1_e0_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m1_e0_nonuniq.sort.bed.gz
/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m2_e0_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m2_e0_nonuniq.sort.bed.gz
/Applications/bioinfo/bedtools2/bin/complementBed -i /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m2_e1_uniq.sort.bed.gz -g /Applications/bioinfo/bedtools2/genomes/human.b37.genome | /Applications/bioinfo/tabix/bgzip -c > /Users/jzook/Google\ Drive/Benchmarking\ Task\ Team/StratificationBedFiles/mappability/human_g1k_v37_gemmap_l250_m2_e1_nonuniq.sort.bed.gz
