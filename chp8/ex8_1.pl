#!/usr/bin/perl -w

while(my $line = <>) {
    chomp $line;
    if($line =~ /match/) {
        print "Matched: |$`<$&>$'|\n";
    } else {
        print "No match: |$_\n";
    }
}
