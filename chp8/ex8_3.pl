#!/usr/bin/perl -w

while(my $line = <>) {
    if($line =~ /(\b\w*a\b)/) {
        printf "\$1 contains '%s'\n", $1;
    }
}
