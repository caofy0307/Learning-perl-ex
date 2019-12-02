#!/usr/bin/perl -w

printf "%60s\n","1234567890" x 6;

my $count = <STDIN>;
while(my $line = <STDIN>) {
    printf "%*s", $count , $line;
}
