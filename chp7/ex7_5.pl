#!/usr/bin/perl -w

while(my $line = <> ) {
    chomp $line;
    if($line =~ /(.)\1/) {
        printf "%s\n", $line;
    }
}
