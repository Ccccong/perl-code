use strict;
my $c=&get_sum(8,9);
sub get_sum{
	$_[0]+$_[1];
}

print $c;
