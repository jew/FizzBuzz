#!/usr/bin/perl
use strict;
use warnings;
use FizzBuzz;

for(my $i=1;$i<=100;$i++) {
    print FizzBuzz::fizzbuzz($i). "\n";
}

1;