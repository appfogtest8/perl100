# built with perl 5.18.1

use strict;
use warnings;

print "? ";
my $str = <STDIN>;
chomp $str;

while ((index $str, " ") != -1){
	substr($str, (index $str, " ")) = substr $str, ((index $str, " ") + 1);
	print $str;
	print "\n";
}

if ((substr $str, 0, ((length $str) / 2)) == (scalar reverse (substr $str, ((length $str) / 2) + ((length $str) % 2)))) {
	print "yes\n";
} else {
print "no\n";
}