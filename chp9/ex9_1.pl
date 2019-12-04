#!/usr/bin/perl -w

my $what = 'fred|barney';

while(my $line = <>) {
    chomp $line;
    if($line =~ /($what){3}/) {
        printf "%s matched\n", $line;
    }
}
