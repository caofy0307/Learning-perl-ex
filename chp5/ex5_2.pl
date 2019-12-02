#!/usr/bin/perl -w

printf "%60s\n","1234567890" x 6;

while(my $line = <STDIN>) {
    printf "%20s", $line;
}
