#!/usr/bin/perl -w

while (my $line = <>) {
    chomp $line;
    if($line =~ /\./) {
        printf "%s\n", $line;
    }
}
