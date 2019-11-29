#!/usr/bin/perl -w
use feature 'state';

use strict;

sub greet{
    state $pre="";
    if( $pre eq "" ) {
        printf "Hi %s ! You are the first one here!\n", $_[0]
    } else {
        printf "Hi %s ,I`ve seen: %s\n", $_[0],$pre;
    }
    $pre = $_[0];
}

greet("Fred");
greet("Barney");
greet("Wilma");
greet("Betty");
