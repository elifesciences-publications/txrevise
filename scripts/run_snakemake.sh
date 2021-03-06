### Homo_sapiens.GRCh38.92 ###

#Fill internal exons for promoter and 3'end events
snakemake -p processed/Homo_sapiens.GRCh38.92_log.txt --cluster ~/rocket/projects/macrophage-trQTLs/scripts/snakemake_submit_UT.py --jobs 50 --config fill=TRUE

#Do not fill internal exons for promoer and 3'end events
snakemake -p processed/Homo_sapiens.GRCh38.92_log.txt --cluster ~/rocket/projects/macrophage-trQTLs/scripts/snakemake_submit_UT.py --jobs 50 --config fill=FALSE

### Homo_sapiens.GRCh37.87 ###

#Fill internal exons for promoter and 3'end events
snakemake -p processed/Homo_sapiens.GRCh37.87_log.txt --cluster ~/rocket/projects/macrophage-trQTLs/scripts/snakemake_submit_UT.py --jobs 50 --config fill=TRUE

#Do not fill internal exons for promoer and 3'end events
snakemake -p processed/Homo_sapiens.GRCh37.87_log.txt --cluster ~/rocket/projects/macrophage-trQTLs/scripts/snakemake_submit_UT.py --jobs 50 --config fill=FALSE
