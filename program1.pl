$DNA="ATGCTGAACTGAGGCTT";
$DNA=~tr/ATGC/atgc/;
print"$DNA\n";
$dna="atgccgttagctagtta";
$dna=~tr/atgc/ATGC/;
print"$dna\n";
$DNA_SEQ=lc "$DNA";
print"$DNA_SEQ\n";
$dna_seq=uc "$dna";
print"$dna_seq\n";

