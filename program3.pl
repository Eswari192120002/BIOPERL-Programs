$trypsin='trypsin.txt';
(open(trypsin,$trypsin));
@trypsin1=<trypsin>;
$tryptophan='tryptophan.txt';
(open(tryptophan,$tryptophan));
@tryptophan1=<tryptophan>;
print"@trypsin1\n";
print"@tryptophan1\n";