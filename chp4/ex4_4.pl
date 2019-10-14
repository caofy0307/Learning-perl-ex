#!/usr/bin/perl
use v5.10;
sub greet {
	state $name = "";
	if($name eq "" ) {
		print "Hi $_[0] , You are First here!\n";
		$name = $_[0];
	} else {
		print "Hi $_[0] , $name is also here\n";
	}
}

greet("Fred");
greet("barney");
