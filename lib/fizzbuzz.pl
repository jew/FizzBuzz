#!/usr/bin/perl
use strict;
use warnings;
use FizzBuzz;

my $max = 100;
for( 1..$max ) {
    print FizzBuzz::fizzbuzz($_). "\n";
}

1;
