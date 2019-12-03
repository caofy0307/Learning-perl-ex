#!/usr/bin/perl -w

while(my $line = <>) {
    chomp $line;
    if($line =~ /\A[A-Z].*[^A-Z]\b/) {
        printf "%s\n", $line;
    }
}
