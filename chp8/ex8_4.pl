#!/usr/bin/perl -w

use v5.10;

while(my $line = <>) {
    chomp $line;
    if($line =~ /(?<name>\b\w*a\b)/ ) {
        printf "'%s' contain '%s'\n",$line ,  $+{name};
    }
}
