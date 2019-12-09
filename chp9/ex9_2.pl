#!/usr/bin/env perl

$^I = ".out";

while(<>) {
    s/[fF][rR][eE][dD]/Larry/ig;
    print;
}
