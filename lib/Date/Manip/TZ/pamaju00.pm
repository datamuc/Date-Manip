package #
Date::Manip::TZ::pamaju00;
# Copyright (c) 2008-2020 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Dec  2 09:45:03 EST 2019
#    Data version: tzdata2019c
#    Code version: tzcode2019c

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.81';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,11,24,48],'+11:24:48',[11,24,48],
          'LMT',0,[1900,12,31,12,35,11],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010211:24:48','1900123112:35:11','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,12,35,12],[1900,12,31,23,35,12],'+11:00:00',[11,0,0],
          '+11',0,[1914,9,30,12,59,59],[1914,9,30,23,59,59],
          '1900123112:35:12','1900123123:35:12','1914093012:59:59','1914093023:59:59' ],
     ],
   1914 =>
     [
        [ [1914,9,30,13,0,0],[1914,9,30,22,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1919,1,31,14,59,59],[1919,1,31,23,59,59],
          '1914093013:00:00','1914093022:00:00','1919013114:59:59','1919013123:59:59' ],
     ],
   1919 =>
     [
        [ [1919,1,31,15,0,0],[1919,2,1,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1936,12,31,12,59,59],[1936,12,31,23,59,59],
          '1919013115:00:00','1919020102:00:00','1936123112:59:59','1936123123:59:59' ],
     ],
   1936 =>
     [
        [ [1936,12,31,13,0,0],[1936,12,31,23,0,0],'+10:00:00',[10,0,0],
          '+10',0,[1941,3,31,13,59,59],[1941,3,31,23,59,59],
          '1936123113:00:00','1936123123:00:00','1941033113:59:59','1941033123:59:59' ],
     ],
   1941 =>
     [
        [ [1941,3,31,14,0,0],[1941,3,31,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1944,1,29,14,59,59],[1944,1,29,23,59,59],
          '1941033114:00:00','1941033123:00:00','1944012914:59:59','1944012923:59:59' ],
     ],
   1944 =>
     [
        [ [1944,1,29,15,0,0],[1944,1,30,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1969,9,30,12,59,59],[1969,9,30,23,59,59],
          '1944012915:00:00','1944013002:00:00','1969093012:59:59','1969093023:59:59' ],
     ],
   1969 =>
     [
        [ [1969,9,30,13,0,0],[1969,10,1,1,0,0],'+12:00:00',[12,0,0],
          '+12',0,[9999,12,31,0,0,0],[9999,12,31,12,0,0],
          '1969093013:00:00','1969100101:00:00','9999123100:00:00','9999123112:00:00' ],
     ],
);

%LastRule      = (
);

1;
