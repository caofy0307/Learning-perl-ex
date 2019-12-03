#!/usr/bin/perl -w

while(my $line = <>) {
    chomp $line;
    if($line =~ /a\b/) {
        printf "%s\n", $line;
    }
}
