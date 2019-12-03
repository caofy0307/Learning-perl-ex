#!/usr/bin/perl -w

while(my $line = <>) {
    chomp $line;
    if($line =~ /(.*\s$)/) {
        printf "[%s]\n", $line;
    }
}
