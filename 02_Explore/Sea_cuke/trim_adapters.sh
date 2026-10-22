for filename in *.tiny.fastq
do
	base=$(basename $filename .tiny.fastq)
	cutadapt -g TGCAG $filename -o ${base}.trimmed.fastq
done
