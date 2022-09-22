$RNA="AUGCGUCCCAGUUU";
$RNA=~s/U/T/g;
print"DNA=$RNA\n";
$DNA="atgcggttacatag";
$DNA=~s/t/u/g;
print"RNA=$DNA\n";