#!/usr/bin/env perl

@strs = <> ;
@strs = sort(@strs);
$result = '';
foreach $str (@strs) {
	chomp($str);
	$result = $result .  $str . ' ' ;
}
print $result;

foreach $str (@strs) {
	print "$str\n"
}
