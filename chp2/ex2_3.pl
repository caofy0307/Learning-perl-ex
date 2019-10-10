#!/usr/bin/env perl

$r = <> ;
if($r < 0 ) {
	print 0;
	exit 1;
} else {
	$pi = 3.141592654;
	$R = $pi * 2 * $r;
	print $R;
}
