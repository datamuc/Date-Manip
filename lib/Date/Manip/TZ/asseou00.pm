package #
Date::Manip::TZ::asseou00;
# Copyright (c) 2008-2020 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Jun  1 10:35:07 EDT 2020
#    Data version: tzdata2020a
#    Code version: tzcode2020a

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
        [ [1,1,2,0,0,0],[1,1,2,8,27,52],'+08:27:52',[8,27,52],
          'LMT',0,[1908,3,31,15,32,7],[1908,3,31,23,59,59],
          '0001010200:00:00','0001010208:27:52','1908033115:32:07','1908033123:59:59' ],
     ],
   1908 =>
     [
        [ [1908,3,31,15,32,8],[1908,4,1,0,2,8],'+08:30:00',[8,30,0],
          'KST',0,[1911,12,31,15,29,59],[1911,12,31,23,59,59],
          '1908033115:32:08','1908040100:02:08','1911123115:29:59','1911123123:59:59' ],
     ],
   1911 =>
     [
        [ [1911,12,31,15,30,0],[1912,1,1,0,30,0],'+09:00:00',[9,0,0],
          'JST',0,[1945,9,7,14,59,59],[1945,9,7,23,59,59],
          '1911123115:30:00','1912010100:30:00','1945090714:59:59','1945090723:59:59' ],
     ],
   1945 =>
     [
        [ [1945,9,7,15,0,0],[1945,9,8,0,0,0],'+09:00:00',[9,0,0],
          'KST',0,[1948,5,31,14,59,59],[1948,5,31,23,59,59],
          '1945090715:00:00','1945090800:00:00','1948053114:59:59','1948053123:59:59' ],
     ],
   1948 =>
     [
        [ [1948,5,31,15,0,0],[1948,6,1,1,0,0],'+10:00:00',[10,0,0],
          'KDT',1,[1948,9,12,13,59,59],[1948,9,12,23,59,59],
          '1948053115:00:00','1948060101:00:00','1948091213:59:59','1948091223:59:59' ],
        [ [1948,9,12,14,0,0],[1948,9,12,23,0,0],'+09:00:00',[9,0,0],
          'KST',0,[1949,4,2,14,59,59],[1949,4,2,23,59,59],
          '1948091214:00:00','1948091223:00:00','1949040214:59:59','1949040223:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,2,15,0,0],[1949,4,3,1,0,0],'+10:00:00',[10,0,0],
          'KDT',1,[1949,9,10,13,59,59],[1949,9,10,23,59,59],
          '1949040215:00:00','1949040301:00:00','1949091013:59:59','1949091023:59:59' ],
        [ [1949,9,10,14,0,0],[1949,9,10,23,0,0],'+09:00:00',[9,0,0],
          'KST',0,[1950,3,31,14,59,59],[1950,3,31,23,59,59],
          '1949091014:00:00','1949091023:00:00','1950033114:59:59','1950033123:59:59' ],
     ],
   1950 =>
     [
        [ [1950,3,31,15,0,0],[1950,4,1,1,0,0],'+10:00:00',[10,0,0],
          'KDT',1,[1950,9,9,13,59,59],[1950,9,9,23,59,59],
          '1950033115:00:00','1950040101:00:00','1950090913:59:59','1950090923:59:59' ],
        [ [1950,9,9,14,0,0],[1950,9,9,23,0,0],'+09:00:00',[9,0,0],
          'KST',0,[1951,5,5,14,59,59],[1951,5,5,23,59,59],
          '1950090914:00:00','1950090923:00:00','1951050514:59:59','1951050523:59:59' ],
     ],
   1951 =>
     [
        [ [1951,5,5,15,0,0],[1951,5,6,1,0,0],'+10:00:00',[10,0,0],
          'KDT',1,[1951,9,8,13,59,59],[1951,9,8,23,59,59],
          '1951050515:00:00','1951050601:00:00','1951090813:59:59','1951090823:59:59' ],
        [ [1951,9,8,14,0,0],[1951,9,8,23,0,0],'+09:00:00',[9,0,0],
          'KST',0,[1954,3,20,14,59,59],[1954,3,20,23,59,59],
          '1951090814:00:00','1951090823:00:00','1954032014:59:59','1954032023:59:59' ],
     ],
   1954 =>
     [
        [ [1954,3,20,15,0,0],[1954,3,20,23,30,0],'+08:30:00',[8,30,0],
          'KST',0,[1955,5,4,15,29,59],[1955,5,4,23,59,59],
          '1954032015:00:00','1954032023:30:00','1955050415:29:59','1955050423:59:59' ],
     ],
   1955 =>
     [
        [ [1955,5,4,15,30,0],[1955,5,5,1,0,0],'+09:30:00',[9,30,0],
          'KDT',1,[1955,9,8,14,29,59],[1955,9,8,23,59,59],
          '1955050415:30:00','1955050501:00:00','1955090814:29:59','1955090823:59:59' ],
        [ [1955,9,8,14,30,0],[1955,9,8,23,0,0],'+08:30:00',[8,30,0],
          'KST',0,[1956,5,19,15,29,59],[1956,5,19,23,59,59],
          '1955090814:30:00','1955090823:00:00','1956051915:29:59','1956051923:59:59' ],
     ],
   1956 =>
     [
        [ [1956,5,19,15,30,0],[1956,5,20,1,0,0],'+09:30:00',[9,30,0],
          'KDT',1,[1956,9,29,14,29,59],[1956,9,29,23,59,59],
          '1956051915:30:00','1956052001:00:00','1956092914:29:59','1956092923:59:59' ],
        [ [1956,9,29,14,30,0],[1956,9,29,23,0,0],'+08:30:00',[8,30,0],
          'KST',0,[1957,5,4,15,29,59],[1957,5,4,23,59,59],
          '1956092914:30:00','1956092923:00:00','1957050415:29:59','1957050423:59:59' ],
     ],
   1957 =>
     [
        [ [1957,5,4,15,30,0],[1957,5,5,1,0,0],'+09:30:00',[9,30,0],
          'KDT',1,[1957,9,21,14,29,59],[1957,9,21,23,59,59],
          '1957050415:30:00','1957050501:00:00','1957092114:29:59','1957092123:59:59' ],
        [ [1957,9,21,14,30,0],[1957,9,21,23,0,0],'+08:30:00',[8,30,0],
          'KST',0,[1958,5,3,15,29,59],[1958,5,3,23,59,59],
          '1957092114:30:00','1957092123:00:00','1958050315:29:59','1958050323:59:59' ],
     ],
   1958 =>
     [
        [ [1958,5,3,15,30,0],[1958,5,4,1,0,0],'+09:30:00',[9,30,0],
          'KDT',1,[1958,9,20,14,29,59],[1958,9,20,23,59,59],
          '1958050315:30:00','1958050401:00:00','1958092014:29:59','1958092023:59:59' ],
        [ [1958,9,20,14,30,0],[1958,9,20,23,0,0],'+08:30:00',[8,30,0],
          'KST',0,[1959,5,2,15,29,59],[1959,5,2,23,59,59],
          '1958092014:30:00','1958092023:00:00','1959050215:29:59','1959050223:59:59' ],
     ],
   1959 =>
     [
        [ [1959,5,2,15,30,0],[1959,5,3,1,0,0],'+09:30:00',[9,30,0],
          'KDT',1,[1959,9,19,14,29,59],[1959,9,19,23,59,59],
          '1959050215:30:00','1959050301:00:00','1959091914:29:59','1959091923:59:59' ],
        [ [1959,9,19,14,30,0],[1959,9,19,23,0,0],'+08:30:00',[8,30,0],
          'KST',0,[1960,4,30,15,29,59],[1960,4,30,23,59,59],
          '1959091914:30:00','1959091923:00:00','1960043015:29:59','1960043023:59:59' ],
     ],
   1960 =>
     [
        [ [1960,4,30,15,30,0],[1960,5,1,1,0,0],'+09:30:00',[9,30,0],
          'KDT',1,[1960,9,17,14,29,59],[1960,9,17,23,59,59],
          '1960043015:30:00','1960050101:00:00','1960091714:29:59','1960091723:59:59' ],
        [ [1960,9,17,14,30,0],[1960,9,17,23,0,0],'+08:30:00',[8,30,0],
          'KST',0,[1961,8,9,15,29,59],[1961,8,9,23,59,59],
          '1960091714:30:00','1960091723:00:00','1961080915:29:59','1961080923:59:59' ],
     ],
   1961 =>
     [
        [ [1961,8,9,15,30,0],[1961,8,10,0,30,0],'+09:00:00',[9,0,0],
          'KST',0,[1987,5,9,16,59,59],[1987,5,10,1,59,59],
          '1961080915:30:00','1961081000:30:00','1987050916:59:59','1987051001:59:59' ],
     ],
   1987 =>
     [
        [ [1987,5,9,17,0,0],[1987,5,10,3,0,0],'+10:00:00',[10,0,0],
          'KDT',1,[1987,10,10,16,59,59],[1987,10,11,2,59,59],
          '1987050917:00:00','1987051003:00:00','1987101016:59:59','1987101102:59:59' ],
        [ [1987,10,10,17,0,0],[1987,10,11,2,0,0],'+09:00:00',[9,0,0],
          'KST',0,[1988,5,7,16,59,59],[1988,5,8,1,59,59],
          '1987101017:00:00','1987101102:00:00','1988050716:59:59','1988050801:59:59' ],
     ],
   1988 =>
     [
        [ [1988,5,7,17,0,0],[1988,5,8,3,0,0],'+10:00:00',[10,0,0],
          'KDT',1,[1988,10,8,16,59,59],[1988,10,9,2,59,59],
          '1988050717:00:00','1988050803:00:00','1988100816:59:59','1988100902:59:59' ],
        [ [1988,10,8,17,0,0],[1988,10,9,2,0,0],'+09:00:00',[9,0,0],
          'KST',0,[9999,12,31,0,0,0],[9999,12,31,9,0,0],
          '1988100817:00:00','1988100902:00:00','9999123100:00:00','9999123109:00:00' ],
     ],
);

%LastRule      = (
);

1;
