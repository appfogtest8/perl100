use strict;
use warnings;

print "? ";
my $str = <STDIN>;
chomp $str;

my $words = 1;

while ((index $str, " ") != -1) {
	substr($str, (index $str, " ")) = substr $str, ((index $str, " ") + 1);
	++$words;
}

print $words;
print "\n";