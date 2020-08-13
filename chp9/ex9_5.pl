#!/usr/bin/perl
use strict;
use warnings;

$_ = join "",<>;

if(m/Copyright/){
    exit(0);
}else {
    s/^/a) ## Copyright (C) 20XX by Yours Truly/;
    print;
}
