#!/usr/bin/perl
use strict;
use warnings;

sub usage(){
    print "please supply files in command line\n";
}
unless(@ARGV){
    usage();
    exit 1;
}
my @files = @ARGV;
my $max = 0;
my $target;
foreach my $file (@files) {
    if(-e $file) {
        my $t = -M $file;
        if($t > $max) {
            $max = $t;
            $target = $file;
        }
    }
}
printf "%s exsits %d day%s\n",$target,$max,$max > 1 ? "s":"";

