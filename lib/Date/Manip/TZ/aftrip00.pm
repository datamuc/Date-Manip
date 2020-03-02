package #
Date::Manip::TZ::aftrip00;
# Copyright (c) 2008-2020 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Dec  2 09:45:06 EST 2019
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
$VERSION='6.80';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,52,44],'+00:52:44',[0,52,44],
          'LMT',0,[1919,12,31,23,7,15],[1919,12,31,23,59,59],
          '0001010200:00:00','0001010200:52:44','1919123123:07:15','1919123123:59:59' ],
     ],
   1919 =>
     [
        [ [1919,12,31,23,7,16],[1920,1,1,0,7,16],'+01:00:00',[1,0,0],
          'CET',0,[1951,10,14,0,59,59],[1951,10,14,1,59,59],
          '1919123123:07:16','1920010100:07:16','1951101400:59:59','1951101401:59:59' ],
     ],
   1951 =>
     [
        [ [1951,10,14,1,0,0],[1951,10,14,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1951,12,31,21,59,59],[1951,12,31,23,59,59],
          '1951101401:00:00','1951101403:00:00','1951123121:59:59','1951123123:59:59' ],
        [ [1951,12,31,22,0,0],[1951,12,31,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1953,10,9,0,59,59],[1953,10,9,1,59,59],
          '1951123122:00:00','1951123123:00:00','1953100900:59:59','1953100901:59:59' ],
     ],
   1953 =>
     [
        [ [1953,10,9,1,0,0],[1953,10,9,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1953,12,31,21,59,59],[1953,12,31,23,59,59],
          '1953100901:00:00','1953100903:00:00','1953123121:59:59','1953123123:59:59' ],
        [ [1953,12,31,22,0,0],[1953,12,31,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1955,9,29,22,59,59],[1955,9,29,23,59,59],
          '1953123122:00:00','1953123123:00:00','1955092922:59:59','1955092923:59:59' ],
     ],
   1955 =>
     [
        [ [1955,9,29,23,0,0],[1955,9,30,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1955,12,31,21,59,59],[1955,12,31,23,59,59],
          '1955092923:00:00','1955093001:00:00','1955123121:59:59','1955123123:59:59' ],
        [ [1955,12,31,22,0,0],[1955,12,31,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1958,12,31,22,59,59],[1958,12,31,23,59,59],
          '1955123122:00:00','1955123123:00:00','1958123122:59:59','1958123123:59:59' ],
     ],
   1958 =>
     [
        [ [1958,12,31,23,0,0],[1959,1,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1981,12,31,21,59,59],[1981,12,31,23,59,59],
          '1958123123:00:00','1959010101:00:00','1981123121:59:59','1981123123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,12,31,22,0,0],[1981,12,31,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1982,3,31,22,59,59],[1982,3,31,23,59,59],
          '1981123122:00:00','1981123123:00:00','1982033122:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,31,23,0,0],[1982,4,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1982,9,30,21,59,59],[1982,9,30,23,59,59],
          '1982033123:00:00','1982040101:00:00','1982093021:59:59','1982093023:59:59' ],
        [ [1982,9,30,22,0,0],[1982,9,30,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1983,3,31,22,59,59],[1983,3,31,23,59,59],
          '1982093022:00:00','1982093023:00:00','1983033122:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,23,0,0],[1983,4,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1983,9,30,21,59,59],[1983,9,30,23,59,59],
          '1983033123:00:00','1983040101:00:00','1983093021:59:59','1983093023:59:59' ],
        [ [1983,9,30,22,0,0],[1983,9,30,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1984,3,31,22,59,59],[1984,3,31,23,59,59],
          '1983093022:00:00','1983093023:00:00','1984033122:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,23,0,0],[1984,4,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1984,9,30,21,59,59],[1984,9,30,23,59,59],
          '1984033123:00:00','1984040101:00:00','1984093021:59:59','1984093023:59:59' ],
        [ [1984,9,30,22,0,0],[1984,9,30,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1985,4,5,22,59,59],[1985,4,5,23,59,59],
          '1984093022:00:00','1984093023:00:00','1985040522:59:59','1985040523:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,5,23,0,0],[1985,4,6,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1985,9,30,21,59,59],[1985,9,30,23,59,59],
          '1985040523:00:00','1985040601:00:00','1985093021:59:59','1985093023:59:59' ],
        [ [1985,9,30,22,0,0],[1985,9,30,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1986,4,3,22,59,59],[1986,4,3,23,59,59],
          '1985093022:00:00','1985093023:00:00','1986040322:59:59','1986040323:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,3,23,0,0],[1986,4,4,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1986,10,2,21,59,59],[1986,10,2,23,59,59],
          '1986040323:00:00','1986040401:00:00','1986100221:59:59','1986100223:59:59' ],
        [ [1986,10,2,22,0,0],[1986,10,2,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1987,3,31,22,59,59],[1987,3,31,23,59,59],
          '1986100222:00:00','1986100223:00:00','1987033122:59:59','1987033123:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,31,23,0,0],[1987,4,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1987,9,30,21,59,59],[1987,9,30,23,59,59],
          '1987033123:00:00','1987040101:00:00','1987093021:59:59','1987093023:59:59' ],
        [ [1987,9,30,22,0,0],[1987,9,30,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1988,3,31,22,59,59],[1988,3,31,23,59,59],
          '1987093022:00:00','1987093023:00:00','1988033122:59:59','1988033123:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,31,23,0,0],[1988,4,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1988,9,30,21,59,59],[1988,9,30,23,59,59],
          '1988033123:00:00','1988040101:00:00','1988093021:59:59','1988093023:59:59' ],
        [ [1988,9,30,22,0,0],[1988,9,30,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1989,3,31,22,59,59],[1989,3,31,23,59,59],
          '1988093022:00:00','1988093023:00:00','1989033122:59:59','1989033123:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,31,23,0,0],[1989,4,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1989,9,30,21,59,59],[1989,9,30,23,59,59],
          '1989033123:00:00','1989040101:00:00','1989093021:59:59','1989093023:59:59' ],
        [ [1989,9,30,22,0,0],[1989,9,30,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1990,5,3,22,59,59],[1990,5,3,23,59,59],
          '1989093022:00:00','1989093023:00:00','1990050322:59:59','1990050323:59:59' ],
     ],
   1990 =>
     [
        [ [1990,5,3,23,0,0],[1990,5,4,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,9,29,21,59,59],[1996,9,29,23,59,59],
          '1990050323:00:00','1990050401:00:00','1996092921:59:59','1996092923:59:59' ],
     ],
   1996 =>
     [
        [ [1996,9,29,22,0,0],[1996,9,29,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1997,4,3,22,59,59],[1997,4,3,23,59,59],
          '1996092922:00:00','1996092923:00:00','1997040322:59:59','1997040323:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,3,23,0,0],[1997,4,4,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1997,10,3,21,59,59],[1997,10,3,23,59,59],
          '1997040323:00:00','1997040401:00:00','1997100321:59:59','1997100323:59:59' ],
        [ [1997,10,3,22,0,0],[1997,10,4,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2012,11,9,23,59,59],[2012,11,10,1,59,59],
          '1997100322:00:00','1997100400:00:00','2012110923:59:59','2012111001:59:59' ],
     ],
   2012 =>
     [
        [ [2012,11,10,0,0,0],[2012,11,10,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2013,3,28,23,59,59],[2013,3,29,0,59,59],
          '2012111000:00:00','2012111001:00:00','2013032823:59:59','2013032900:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,29,0,0,0],[2013,3,29,2,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2013,10,24,23,59,59],[2013,10,25,1,59,59],
          '2013032900:00:00','2013032902:00:00','2013102423:59:59','2013102501:59:59' ],
        [ [2013,10,25,0,0,0],[2013,10,25,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[9999,12,31,0,0,0],[9999,12,31,2,0,0],
          '2013102500:00:00','2013102502:00:00','9999123100:00:00','9999123102:00:00' ],
     ],
);

%LastRule      = (
);

1;
