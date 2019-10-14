#!/usr/bin/perl
use strict;
use warnings;

sub total {
	my $sum = 0;
	foreach my $n (@_) {
		$sum += $n ;
	}
	return $sum;
}

my @fred = qw{ 1 3 5 7 9};
my $first_total = total(@fred);
print "The total of \@fred is $first_total\n";
my $sec_total = total(<STDIN>);
print "the second total of \@fred is $sec_total\n";
