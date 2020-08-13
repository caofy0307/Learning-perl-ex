#!/usr/bin/perl
use strict;
use warnings;

print "please enter a dir path:\n";
my $dir = <STDIN>;
chomp $dir;
unless($dir){
    chdir  or die "can not chdir to home $!";
    my @files = <*>;
    foreach my $file (@files) {
        print "$file\n";
    }
}else {
    chdir  or die "can not chdir to $dir $!";
    print "now were are in dir: $dir\n";
}
