#!/usr/bin/perl -w
use warnings;
open IN, "<$ARGV[0]";
$i=1;
while ($line=<IN>) {
	chomp $line;
	print "\$line=~s/$line/Genome$i/\;\n";
	$i+=1;
}
close IN;
