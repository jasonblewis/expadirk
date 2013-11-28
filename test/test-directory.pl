#!/bin/env perl
# check to see if file exists and is readable

use 5.14.0;

my $pdfname = '/var/lib/u_drive/PDF';

if ( -r $pdfname ) {
    say  "File pdfname: $pdfname exists and is readable";
    if ( -d $pdfname ) {say "File pdfname: $pdfname is actually a directory"}
    else {say "File pdfname: $pdfname is not a directory"};
  } else {
    say "File pdfname: $pdfname does not exist or is not readable";
    if ( -d $pdfname ) {say "File pdfname: $pdfname is actually a directory"}
    else {say "File pdfname: $pdfname is not a directory"};
  }


$pdfname = 'somedir';

if ( -r $pdfname ) {
    say  "File pdfname: $pdfname exists and is readable";
    if ( -d $pdfname ) {say "File pdfname: $pdfname is actually a directory"}
    else {say "File pdfname: $pdfname is not a directory"};
  } else {
    say "File pdfname: $pdfname does not exist or is not readable";
    if ( -d $pdfname ) {say "File pdfname: $pdfname is actually a directory"}
    else {say "File pdfname: $pdfname is not a directory"};
  }


