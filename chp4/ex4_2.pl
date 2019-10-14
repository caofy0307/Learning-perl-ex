#!/usr/bin/perl
use strict;
use warnings;

sub total {
	my $sum = 0;
	foreach my $n (@_) {
		$sum += $n;
	}
	return $sum;
}

print total((1..1000));
