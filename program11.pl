my @nucleotide =qw{A B C D E F G H I J K L M N O P Q R S T U V W X Y Z a t g c};

print"Pick a nucleotide\n";

my $pick=<STDIN>;
chomp$pick;

srand(time|$$);

my $guess = $nucleotide[rand @nucleotide];

until($guess eq $pick) {
	print"I guessed $guess, but I was wrong\n";
	$guess=$nucleotide[rand @nucleotide];
}
print"I guessed $guess, and I was right\n";
exit;
