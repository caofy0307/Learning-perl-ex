#!/usr/bin/perl
use strict;
use warnings;

my @files = @ARGV;
printf "%-40s%8s%10s%10s\n","FILE","EXSITS","READ","WRITE";
foreach my $file (@files) {
    my ($e,$r,$w) = check_file($file);
    printf "%-40s%8s%10s%10s\n",$file,$e,$r,$w;
}

sub check_file($) {
    my $file = $_[0];
    my $e = -e $file ? "YES":"NO";
    my $r = -r $file ? "YES":"NO";
    my $w = -w $file ? "YES":"NO";
    return $e,$r,$w
}
