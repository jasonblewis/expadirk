use 5.010;
use warnings;
use strict;

use Net::CUPS::Destination;

my $printername = 'HP_LaserJet_4250';

my $cups = Net::CUPS->new();
my $printer = $cups->getDestination( $printername );
say "could not find printer $printername" and exit 1 unless (defined $printer);
my $name = $printer->getName();
