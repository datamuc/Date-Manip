package #
Date::Manip::TZ::askuch00;
# Copyright (c) 2008-2020 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Nov 30 13:52:24 EST 2020
#    Data version: tzdata2020d
#    Code version: tzcode2020d

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
$VERSION='6.83';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,7,21,20],'+07:21:20',[7,21,20],
          'LMT',0,[1926,2,28,16,38,39],[1926,2,28,23,59,59],
          '0001010200:00:00','0001010207:21:20','1926022816:38:39','1926022823:59:59' ],
     ],
   1926 =>
     [
        [ [1926,2,28,16,38,40],[1926,3,1,0,8,40],'+07:30:00',[7,30,0],
          '+0730',0,[1932,12,31,16,29,59],[1932,12,31,23,59,59],
          '1926022816:38:40','1926030100:08:40','1932123116:29:59','1932123123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,12,31,16,30,0],[1933,1,1,0,30,0],'+08:00:00',[8,0,0],
          '+08',0,[1935,9,13,15,59,59],[1935,9,13,23,59,59],
          '1932123116:30:00','1933010100:30:00','1935091315:59:59','1935091323:59:59' ],
     ],
   1935 =>
     [
        [ [1935,9,13,16,0,0],[1935,9,14,0,20,0],'+08:20:00',[8,20,0],
          '+0820',1,[1935,12,13,15,39,59],[1935,12,13,23,59,59],
          '1935091316:00:00','1935091400:20:00','1935121315:39:59','1935121323:59:59' ],
        [ [1935,12,13,15,40,0],[1935,12,13,23,40,0],'+08:00:00',[8,0,0],
          '+08',0,[1936,9,13,15,59,59],[1936,9,13,23,59,59],
          '1935121315:40:00','1935121323:40:00','1936091315:59:59','1936091323:59:59' ],
     ],
   1936 =>
     [
        [ [1936,9,13,16,0,0],[1936,9,14,0,20,0],'+08:20:00',[8,20,0],
          '+0820',1,[1936,12,13,15,39,59],[1936,12,13,23,59,59],
          '1936091316:00:00','1936091400:20:00','1936121315:39:59','1936121323:59:59' ],
        [ [1936,12,13,15,40,0],[1936,12,13,23,40,0],'+08:00:00',[8,0,0],
          '+08',0,[1937,9,13,15,59,59],[1937,9,13,23,59,59],
          '1936121315:40:00','1936121323:40:00','1937091315:59:59','1937091323:59:59' ],
     ],
   1937 =>
     [
        [ [1937,9,13,16,0,0],[1937,9,14,0,20,0],'+08:20:00',[8,20,0],
          '+0820',1,[1937,12,13,15,39,59],[1937,12,13,23,59,59],
          '1937091316:00:00','1937091400:20:00','1937121315:39:59','1937121323:59:59' ],
        [ [1937,12,13,15,40,0],[1937,12,13,23,40,0],'+08:00:00',[8,0,0],
          '+08',0,[1938,9,13,15,59,59],[1938,9,13,23,59,59],
          '1937121315:40:00','1937121323:40:00','1938091315:59:59','1938091323:59:59' ],
     ],
   1938 =>
     [
        [ [1938,9,13,16,0,0],[1938,9,14,0,20,0],'+08:20:00',[8,20,0],
          '+0820',1,[1938,12,13,15,39,59],[1938,12,13,23,59,59],
          '1938091316:00:00','1938091400:20:00','1938121315:39:59','1938121323:59:59' ],
        [ [1938,12,13,15,40,0],[1938,12,13,23,40,0],'+08:00:00',[8,0,0],
          '+08',0,[1939,9,13,15,59,59],[1939,9,13,23,59,59],
          '1938121315:40:00','1938121323:40:00','1939091315:59:59','1939091323:59:59' ],
     ],
   1939 =>
     [
        [ [1939,9,13,16,0,0],[1939,9,14,0,20,0],'+08:20:00',[8,20,0],
          '+0820',1,[1939,12,13,15,39,59],[1939,12,13,23,59,59],
          '1939091316:00:00','1939091400:20:00','1939121315:39:59','1939121323:59:59' ],
        [ [1939,12,13,15,40,0],[1939,12,13,23,40,0],'+08:00:00',[8,0,0],
          '+08',0,[1940,9,13,15,59,59],[1940,9,13,23,59,59],
          '1939121315:40:00','1939121323:40:00','1940091315:59:59','1940091323:59:59' ],
     ],
   1940 =>
     [
        [ [1940,9,13,16,0,0],[1940,9,14,0,20,0],'+08:20:00',[8,20,0],
          '+0820',1,[1940,12,13,15,39,59],[1940,12,13,23,59,59],
          '1940091316:00:00','1940091400:20:00','1940121315:39:59','1940121323:59:59' ],
        [ [1940,12,13,15,40,0],[1940,12,13,23,40,0],'+08:00:00',[8,0,0],
          '+08',0,[1941,9,13,15,59,59],[1941,9,13,23,59,59],
          '1940121315:40:00','1940121323:40:00','1941091315:59:59','1941091323:59:59' ],
     ],
   1941 =>
     [
        [ [1941,9,13,16,0,0],[1941,9,14,0,20,0],'+08:20:00',[8,20,0],
          '+0820',1,[1941,12,13,15,39,59],[1941,12,13,23,59,59],
          '1941091316:00:00','1941091400:20:00','1941121315:39:59','1941121323:59:59' ],
        [ [1941,12,13,15,40,0],[1941,12,13,23,40,0],'+08:00:00',[8,0,0],
          '+08',0,[1942,2,15,15,59,59],[1942,2,15,23,59,59],
          '1941121315:40:00','1941121323:40:00','1942021515:59:59','1942021523:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,15,16,0,0],[1942,2,16,1,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1945,9,11,14,59,59],[1945,9,11,23,59,59],
          '1942021516:00:00','1942021601:00:00','1945091114:59:59','1945091123:59:59' ],
     ],
   1945 =>
     [
        [ [1945,9,11,15,0,0],[1945,9,11,23,0,0],'+08:00:00',[8,0,0],
          '+08',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0],
          '1945091115:00:00','1945091123:00:00','9999123100:00:00','9999123108:00:00' ],
     ],
);

%LastRule      = (
);

1;
