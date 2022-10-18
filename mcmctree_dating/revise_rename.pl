#!/usr/bin/perl -w
use warnings;
open IN, "<$ARGV[0]";
$i=0;
while ($line=<IN>) {
	chomp $line;
	if ($line=~m/.*Genome.*/) {
	$line=~s/Genome.*\///g;
	$i+=1;
	$line=~s/s\//s\/Genome$i\//g;
	print "$line\n";
	} else {
	print "$line\n";
	}
}
close IN;
