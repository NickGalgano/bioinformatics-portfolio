for filename in *.fastq.gz
do
	base=$(basename $filename .fastq.gz)
	echo ${base}
	
	gunzip -c ${base}.fastq.gz > ${base}.fastq
done
