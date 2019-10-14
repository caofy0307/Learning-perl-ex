#!/usr/bin/perl

sub average {
	my $sum = 0;
	my $length = 0;
	foreach my $n (@_) {
		$sum += $n;
		$length += 1;
	}
	return $sum / $length;
}

sub above_average {
	my $a = average(@_) ;

	my @arr = qw();
	foreach my $n (@_) {
		if($n > $a) {
			push @arr , $n;
		}
	}
	return @arr;
}

my @barney = above_average(100,1..10);
print "(shoud be @barney)\n"
