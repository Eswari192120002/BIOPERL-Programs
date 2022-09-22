$protein= join"",qw(
MSLERRVVLRAFGAELHLTDPAKGFQGSLQKAEELFNDTPNAFMPRQFENPANPKIHYETTGPEIWRDSG
);
print $protein,"\n";
$hydrophobic=($protein=~tr/GAVLIPFMWC//);
$percentage=100*($hydrophobic/length($protein));
print "The percentage of hydrophobic residues = $percentage % \n";
exit;