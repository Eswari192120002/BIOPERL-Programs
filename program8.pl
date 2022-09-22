$DNA="atgggccatgtcgattatacccggacactccgggtccagctttacgatgccagccgcttt
catgatggtgcgacggcggaacaggctggtgaactgcacaccgtcgcattcagtaaaccc
gcgattgccgatgatattcagaaaattgtcgataccactgccgaggtgctcggtaaacgg
tacagcgttaacgtattctcgaactga";
$DNA=~s/t/u/g;
print$DNA;
exit;