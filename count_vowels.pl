# built with perl 5.18.1

use strict;
use warnings;

print "? ";
my $reverseme = <STDIN>;

my $count = ($reverseme =~ tr/[aeiouAEIOU]//);

print $count;

print "\n";