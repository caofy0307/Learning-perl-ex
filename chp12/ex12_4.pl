#!/usr/bin/perl
use strict;
use warnings;

my @files = @ARGV;
unless(@files){
    exit 0;
}
foreach my $file (@files) {
    next  unless(-e $file);
    if((-f $file) || (-l $file)) {
        unlink $file;
        next;
    }
    if(-d $file){
        rmdir $file;
        next;
    }
}
