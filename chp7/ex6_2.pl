#!/usr/bin/perl -w

while(my $line = <> ) {
    chomp $line;
    if($line =~ /(f|F)red/ ) {
        printf "%s\n", $line;
    }
}
