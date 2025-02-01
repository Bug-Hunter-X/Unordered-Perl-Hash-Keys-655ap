my %hash = ( a => 1, b => 2, c => 3 );
foreach my $key (keys %hash) {
  print "Key: $key, Value: $hash{$key}\n";
}

#This code will print keys in an unpredictable order because keys in Perl hash are not ordered