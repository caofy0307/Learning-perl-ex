#!/usr/bin/perl -w

while(my $line = <>) {
    chomp $line;
    if($line =~ /wilma/) {
        if ($line =~ /fred/) {
            printf "%s\n", $line;
        }
    }
}
