#!/usr/bin/perl -w
my $len = 0;
foreach $key (sort keys %ENV) {
    if(length($key) > $len){
       $len = length($key); 
    }
}
foreach $key (sort keys %ENV) {
    printf("%-*s%-10s\n",$len, $key, $ENV{$key});
}
