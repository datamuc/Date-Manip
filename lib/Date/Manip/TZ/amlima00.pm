package #
Date::Manip::TZ::amlima00;
# Copyright (c) 2008-2020 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Dec  2 09:44:58 EST 2019
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
        [ [1,1,2,0,0,0],[1,1,1,18,51,48],'-05:08:12',[-5,-8,-12],
          'LMT',0,[1890,1,1,5,8,11],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010118:51:48','1890010105:08:11','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,5,8,12],[1889,12,31,23,59,36],'-05:08:36',[-5,-8,-36],
          'LMT',0,[1908,7,28,5,8,35],[1908,7,27,23,59,59],
          '1890010105:08:12','1889123123:59:36','1908072805:08:35','1908072723:59:59' ],
     ],
   1908 =>
     [
        [ [1908,7,28,5,8,36],[1908,7,28,0,8,36],'-05:00:00',[-5,0,0],
          '-05',0,[1938,1,1,4,59,59],[1937,12,31,23,59,59],
          '1908072805:08:36','1908072800:08:36','1938010104:59:59','1937123123:59:59' ],
     ],
   1938 =>
     [
        [ [1938,1,1,5,0,0],[1938,1,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1938,4,1,3,59,59],[1938,3,31,23,59,59],
          '1938010105:00:00','1938010101:00:00','1938040103:59:59','1938033123:59:59' ],
        [ [1938,4,1,4,0,0],[1938,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1938,9,25,4,59,59],[1938,9,24,23,59,59],
          '1938040104:00:00','1938033123:00:00','1938092504:59:59','1938092423:59:59' ],
        [ [1938,9,25,5,0,0],[1938,9,25,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1939,3,26,3,59,59],[1939,3,25,23,59,59],
          '1938092505:00:00','1938092501:00:00','1939032603:59:59','1939032523:59:59' ],
     ],
   1939 =>
     [
        [ [1939,3,26,4,0,0],[1939,3,25,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1939,9,24,4,59,59],[1939,9,23,23,59,59],
          '1939032604:00:00','1939032523:00:00','1939092404:59:59','1939092323:59:59' ],
        [ [1939,9,24,5,0,0],[1939,9,24,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1940,3,24,3,59,59],[1940,3,23,23,59,59],
          '1939092405:00:00','1939092401:00:00','1940032403:59:59','1940032323:59:59' ],
     ],
   1940 =>
     [
        [ [1940,3,24,4,0,0],[1940,3,23,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1986,1,1,4,59,59],[1985,12,31,23,59,59],
          '1940032404:00:00','1940032323:00:00','1986010104:59:59','1985123123:59:59' ],
     ],
   1986 =>
     [
        [ [1986,1,1,5,0,0],[1986,1,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1986,4,1,3,59,59],[1986,3,31,23,59,59],
          '1986010105:00:00','1986010101:00:00','1986040103:59:59','1986033123:59:59' ],
        [ [1986,4,1,4,0,0],[1986,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1987,1,1,4,59,59],[1986,12,31,23,59,59],
          '1986040104:00:00','1986033123:00:00','1987010104:59:59','1986123123:59:59' ],
     ],
   1987 =>
     [
        [ [1987,1,1,5,0,0],[1987,1,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1987,4,1,3,59,59],[1987,3,31,23,59,59],
          '1987010105:00:00','1987010101:00:00','1987040103:59:59','1987033123:59:59' ],
        [ [1987,4,1,4,0,0],[1987,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1990,1,1,4,59,59],[1989,12,31,23,59,59],
          '1987040104:00:00','1987033123:00:00','1990010104:59:59','1989123123:59:59' ],
     ],
   1990 =>
     [
        [ [1990,1,1,5,0,0],[1990,1,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1990,4,1,3,59,59],[1990,3,31,23,59,59],
          '1990010105:00:00','1990010101:00:00','1990040103:59:59','1990033123:59:59' ],
        [ [1990,4,1,4,0,0],[1990,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[1994,1,1,4,59,59],[1993,12,31,23,59,59],
          '1990040104:00:00','1990033123:00:00','1994010104:59:59','1993123123:59:59' ],
     ],
   1994 =>
     [
        [ [1994,1,1,5,0,0],[1994,1,1,1,0,0],'-04:00:00',[-4,0,0],
          '-04',1,[1994,4,1,3,59,59],[1994,3,31,23,59,59],
          '1994010105:00:00','1994010101:00:00','1994040103:59:59','1994033123:59:59' ],
        [ [1994,4,1,4,0,0],[1994,3,31,23,0,0],'-05:00:00',[-5,0,0],
          '-05',0,[9999,12,31,0,0,0],[9999,12,30,19,0,0],
          '1994040104:00:00','1994033123:00:00','9999123100:00:00','9999123019:00:00' ],
     ],
);

%LastRule      = (
);

1;
