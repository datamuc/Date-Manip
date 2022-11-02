package #
Date::Manip::TZ::amsant02;
# Copyright (c) 2008-2022 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Nov  2 14:41:34 EDT 2022
#    Data version: tzdata2022f
#    Code version: tzcode2022f

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
$VERSION='6.90';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,19,20,24],'-04:39:36',[-4,-39,-36],
          'LMT',0,[1890,1,1,4,39,35],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010119:20:24','1890010104:39:35','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,4,39,36],[1889,12,31,23,59,36],'-04:40:00',[-4,-40,0],
          'SDMT',0,[1933,4,1,16,39,59],[1933,4,1,11,59,59],
          '1890010104:39:36','1889123123:59:36','1933040116:39:59','1933040111:59:59' ],
     ],
   1933 =>
     [
        [ [1933,4,1,16,40,0],[1933,4,1,11,40,0],'-05:00:00',[-5,0,0],
          'EST',0,[1966,10,30,4,59,59],[1966,10,29,23,59,59],
          '1933040116:40:00','1933040111:40:00','1966103004:59:59','1966102923:59:59' ],
     ],
   1966 =>
     [
        [ [1966,10,30,5,0,0],[1966,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1967,2,28,3,59,59],[1967,2,27,23,59,59],
          '1966103005:00:00','1966103001:00:00','1967022803:59:59','1967022723:59:59' ],
     ],
   1967 =>
     [
        [ [1967,2,28,4,0,0],[1967,2,27,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1969,10,26,4,59,59],[1969,10,25,23,59,59],
          '1967022804:00:00','1967022723:00:00','1969102604:59:59','1969102523:59:59' ],
     ],
   1969 =>
     [
        [ [1969,10,26,5,0,0],[1969,10,26,0,30,0],'-04:30:00',[-4,-30,0],
          '-0430',1,[1970,2,21,4,29,59],[1970,2,20,23,59,59],
          '1969102605:00:00','1969102600:30:00','1970022104:29:59','1970022023:59:59' ],
     ],
   1970 =>
     [
        [ [1970,2,21,4,30,0],[1970,2,20,23,30,0],'-05:00:00',[-5,0,0],
          'EST',0,[1970,10,25,4,59,59],[1970,10,24,23,59,59],
          '1970022104:30:00','1970022023:30:00','1970102504:59:59','1970102423:59:59' ],
        [ [1970,10,25,5,0,0],[1970,10,25,0,30,0],'-04:30:00',[-4,-30,0],
          '-0430',1,[1971,1,20,4,29,59],[1971,1,19,23,59,59],
          '1970102505:00:00','1970102500:30:00','1971012004:29:59','1971011923:59:59' ],
     ],
   1971 =>
     [
        [ [1971,1,20,4,30,0],[1971,1,19,23,30,0],'-05:00:00',[-5,0,0],
          'EST',0,[1971,10,31,4,59,59],[1971,10,30,23,59,59],
          '1971012004:30:00','1971011923:30:00','1971103104:59:59','1971103023:59:59' ],
        [ [1971,10,31,5,0,0],[1971,10,31,0,30,0],'-04:30:00',[-4,-30,0],
          '-0430',1,[1972,1,21,4,29,59],[1972,1,20,23,59,59],
          '1971103105:00:00','1971103100:30:00','1972012104:29:59','1972012023:59:59' ],
     ],
   1972 =>
     [
        [ [1972,1,21,4,30,0],[1972,1,20,23,30,0],'-05:00:00',[-5,0,0],
          'EST',0,[1972,10,29,4,59,59],[1972,10,28,23,59,59],
          '1972012104:30:00','1972012023:30:00','1972102904:59:59','1972102823:59:59' ],
        [ [1972,10,29,5,0,0],[1972,10,29,0,30,0],'-04:30:00',[-4,-30,0],
          '-0430',1,[1973,1,21,4,29,59],[1973,1,20,23,59,59],
          '1972102905:00:00','1972102900:30:00','1973012104:29:59','1973012023:59:59' ],
     ],
   1973 =>
     [
        [ [1973,1,21,4,30,0],[1973,1,20,23,30,0],'-05:00:00',[-5,0,0],
          'EST',0,[1973,10,28,4,59,59],[1973,10,27,23,59,59],
          '1973012104:30:00','1973012023:30:00','1973102804:59:59','1973102723:59:59' ],
        [ [1973,10,28,5,0,0],[1973,10,28,0,30,0],'-04:30:00',[-4,-30,0],
          '-0430',1,[1974,1,21,4,29,59],[1974,1,20,23,59,59],
          '1973102805:00:00','1973102800:30:00','1974012104:29:59','1974012023:59:59' ],
     ],
   1974 =>
     [
        [ [1974,1,21,4,30,0],[1974,1,20,23,30,0],'-05:00:00',[-5,0,0],
          'EST',0,[1974,10,27,4,59,59],[1974,10,26,23,59,59],
          '1974012104:30:00','1974012023:30:00','1974102704:59:59','1974102623:59:59' ],
        [ [1974,10,27,5,0,0],[1974,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2000,10,29,5,59,59],[2000,10,29,1,59,59],
          '1974102705:00:00','1974102701:00:00','2000102905:59:59','2000102901:59:59' ],
     ],
   2000 =>
     [
        [ [2000,10,29,6,0,0],[2000,10,29,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2000,12,3,5,59,59],[2000,12,3,0,59,59],
          '2000102906:00:00','2000102901:00:00','2000120305:59:59','2000120300:59:59' ],
        [ [2000,12,3,6,0,0],[2000,12,3,2,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[9999,12,31,0,0,0],[9999,12,30,20,0,0],
          '2000120306:00:00','2000120302:00:00','9999123100:00:00','9999123020:00:00' ],
     ],
);

%LastRule      = (
);

1;
