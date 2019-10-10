#!/usr/bin/env perl

@names = qw(fred betty barney dino wilma pebbles bamm-bamm);
@indexs = <> ;
foreach $index (@indexs) {
	print "$names[$index -1 ]\n";
}
