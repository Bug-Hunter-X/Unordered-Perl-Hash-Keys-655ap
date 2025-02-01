use strict;
use warnings;
use Sort::Naturally;
nmy %hash = ( a => 1, b => 2, c => 3 );
my @sortedKeys = sort { ncmp $a, $b } keys %hash; # Sort keys naturally
foreach my $key (@sortedKeys) {
  print "Key: $key, Value: $hash{$key}\n";
}
#or
my @sortedPairs = sort { $a <=> $b } map { $_ => $hash{$_} } keys %hash; # Sort by value
foreach my $pair (@sortedPairs){print "Key: $pair->[0], Value: $pair->[1]\n"}