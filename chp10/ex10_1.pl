#!/usr/bin/perl
use strict;
use warnings;

my $n = int(1+rand(100));
while(1){
    print "please enter a number:\n";
    my $number = <STDIN>;
    if($n == $number){
        print "OK\n"; 
        last;
    }
    if($n < $number) {
        print "too high\n";
        next;
    }
    if($n > $number){
        print "too low\n";
        next;
    }
}
