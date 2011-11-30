use strict;
use warnings;
use Test::More;
use ok 'FizzBuzz';

is(FizzBuzz::fizzbuzz(1), '1', '1 got 1 ok');
is(FizzBuzz::fizzbuzz(3), 'fizz', '3 got fizz ok');
is(FizzBuzz::fizzbuzz(5), 'buzz', '5 got buzz ok');
is(FizzBuzz::fizzbuzz(15), 'fizzbuzz', '15 got fizzbuzz ok');
is(FizzBuzz::fizzbuzz(100), 'buzz', '100 got buzz ok');

done_testing();