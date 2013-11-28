#!/bin/env perl -w
use 5.010;
use warnings;
use strict;
require File::Temp;
use File::Temp qw/ tempfile tempdir /;

my $tempdir;

$tempdir = tempdir("expadirk.XXXX", DIR => "/tmp" );

say "tempdir is $tempdir";


