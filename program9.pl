$dna="atgggccatgtcgattatacccggacactccgggtccagctttacgatgccagccgcttt";
$GC=($dna=~tr/gc//);
$percentage=100*($GC/length($dna));
print "The percentage of GC = $percentage % \n";