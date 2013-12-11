# built with perl 5.18.1

use strict;
use warnings;

print "? ";
my $reverseme = <STDIN>;
print scalar reverse $reverseme;
print "\n";