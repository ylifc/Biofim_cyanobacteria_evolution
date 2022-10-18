#!/usr/bin/perl -w
use warnings;
open IN, "<$ARGV[0]";
while ($line=<IN>) {
	chomp $line;
	$line=~s/\:[0-9]\.[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]//g;
	$line=~s/\[[0-9][0-9]\]//g;
	$line=~s/\[[0-9][0-9][0-9]\]//g;
	print "$line";
}
close IN;
