#!/usr/bin/env perl

@lines = <> ;
print "==================================\n";
foreach $line (reverse (@lines)) {
	print $line;
}
