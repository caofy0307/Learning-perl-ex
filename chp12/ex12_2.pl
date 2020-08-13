#!/usr/bin/perl
use strict;
use warnings;

use Cwd;

print "please enter a dir path:\n";
my $dir = <STDIN>;
chomp $dir;
unless($dir){
    chdir  or die "can not chdir to home $!";
    $dir = $ENV{"HOME"};
    opendir DH , $dir or die "can not open dir $dir $!";
    my @files = readdir(DH) or die "can not read dir $dir: $!";
    foreach my $file (@files) {
        print "$file\n";
    }
}else {
    chdir  or die "can not chdir to $dir $!";
    print "now were are in dir: $dir\n";
}
