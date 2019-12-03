#!/usr/bin/perl -w

my %hash = (
    fred => 'flintstone',
    barney => 'rubble',
    wilma => 'flintstone',
);

while(my $line = <STDIN>) {
    chomp $line;
    printf("%-10s%-10s\n", $line, $hash{$line});
}
