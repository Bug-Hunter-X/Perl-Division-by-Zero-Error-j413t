#!/usr/bin/perl

use strict;
use warnings;

my $x = 10;
my $y = 0;

my $result;
if ($y != 0) {
    $result = $x / $y;
    print "Result: $result\n";
} else {
    print "Error: Division by zero!\n";
}
