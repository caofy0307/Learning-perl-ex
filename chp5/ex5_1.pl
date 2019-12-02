#!/usr/bin/perl -w

my @stack;
while(my $line = <>){
    push(@stack,$line);
}
@stack = reverse @stack;
foreach my $line (@stack) {
    printf "%s", $line;
}
