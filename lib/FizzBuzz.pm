package FizzBuzz;
use strict;
use warnings;
use Readonly;

=head1 NAME

Fizzbuzz - check nubmer and return string 

=head1 DESCRIPTION

Fizzbuzz for training.

=head1 METHODS

=cut

=head2 fizzbuzz
    return 'number' if number can not divide by 3 and 5
    return 'fizz' if number divide by 3
    return 'buzz' if number divide by 5
    return 'fizzbuzz' if number can divide by 3 and 5
=cut

Readonly my $FIZZ => 3;
Readonly my $BUZZ => 5;

sub fizzbuzz {

   my ($num) = @_;
   if( ($num%$FIZZ==0)&&($num%$BUZZ==0) ){

        return "fizzbuzz";
    }
    elsif( $num%$FIZZ==0 ) {
        return "fizz";
    } 
    elsif( $num%$BUZZ==0 ) {
        return  "buzz";
    }
    else {
     return  "$num";
   }

}

1;