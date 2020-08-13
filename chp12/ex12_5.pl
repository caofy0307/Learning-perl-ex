#!/usr/bin/perl
use strict;
use warnings;

if(@ARGV < 2) {
    print "please give 2 files\n";
    exit 1;
}

sub mv(@){
    rename $_[0],$_[1]
}

my ($src,$dst) = @ARGV;
if(! -e $src) {
    print "$src not exsits\n";
    exit 1;
}
if($src eq $dst) {
    print "do nothing\n";
    exit 0;
}
mv($src,$dst);
