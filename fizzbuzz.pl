use strict;
use warnings;

print "integer? ";
my $upto = <STDIN>;
my $i = 1;

for ($i = 1; $i <= $upto; $i++) {
	if ( $i % 15 == 0) {
		print "fizzbuzz\n"
	} elsif ( $i % 3 == 0) {
		print "fizz\n"
	} elsif ( $i % 5 == 0) {
		print "buzz\n"
	} else {
		print "$i\n"
	}
}