#!/usr/bin/perl -w

my %hash;
while(my $word = <> ) {
    chomp $word;
    if ($word eq "") {
        continue;
    }
    $hash{$word} += 1
}

foreach my $key (sort keys %hash) {
    printf("%-10s%-5d\n", $key, $hash{$key});
}
