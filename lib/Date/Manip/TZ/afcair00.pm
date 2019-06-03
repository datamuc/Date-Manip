package #
Date::Manip::TZ::afcair00;
# Copyright (c) 2008-2019 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue May 28 15:21:04 EDT 2019
#    Data version: tzdata2019a
#    Code version: tzcode2019a

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
$VERSION='6.77';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,2,5,9],'+02:05:09',[2,5,9],
          'LMT',0,[1900,9,30,21,54,50],[1900,9,30,23,59,59],
          '0001010200:00:00','0001010202:05:09','1900093021:54:50','1900093023:59:59' ],
     ],
   1900 =>
     [
        [ [1900,9,30,21,54,51],[1900,9,30,23,54,51],'+02:00:00',[2,0,0],
          'EET',0,[1940,7,14,21,59,59],[1940,7,14,23,59,59],
          '1900093021:54:51','1900093023:54:51','1940071421:59:59','1940071423:59:59' ],
     ],
   1940 =>
     [
        [ [1940,7,14,22,0,0],[1940,7,15,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1940,9,30,20,59,59],[1940,9,30,23,59,59],
          '1940071422:00:00','1940071501:00:00','1940093020:59:59','1940093023:59:59' ],
        [ [1940,9,30,21,0,0],[1940,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1941,4,14,21,59,59],[1941,4,14,23,59,59],
          '1940093021:00:00','1940093023:00:00','1941041421:59:59','1941041423:59:59' ],
     ],
   1941 =>
     [
        [ [1941,4,14,22,0,0],[1941,4,15,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1941,9,15,20,59,59],[1941,9,15,23,59,59],
          '1941041422:00:00','1941041501:00:00','1941091520:59:59','1941091523:59:59' ],
        [ [1941,9,15,21,0,0],[1941,9,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1942,3,31,21,59,59],[1942,3,31,23,59,59],
          '1941091521:00:00','1941091523:00:00','1942033121:59:59','1942033123:59:59' ],
     ],
   1942 =>
     [
        [ [1942,3,31,22,0,0],[1942,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1942,10,26,20,59,59],[1942,10,26,23,59,59],
          '1942033122:00:00','1942040101:00:00','1942102620:59:59','1942102623:59:59' ],
        [ [1942,10,26,21,0,0],[1942,10,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1943,3,31,21,59,59],[1943,3,31,23,59,59],
          '1942102621:00:00','1942102623:00:00','1943033121:59:59','1943033123:59:59' ],
     ],
   1943 =>
     [
        [ [1943,3,31,22,0,0],[1943,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1943,10,31,20,59,59],[1943,10,31,23,59,59],
          '1943033122:00:00','1943040101:00:00','1943103120:59:59','1943103123:59:59' ],
        [ [1943,10,31,21,0,0],[1943,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1944,3,31,21,59,59],[1944,3,31,23,59,59],
          '1943103121:00:00','1943103123:00:00','1944033121:59:59','1944033123:59:59' ],
     ],
   1944 =>
     [
        [ [1944,3,31,22,0,0],[1944,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1944,10,31,20,59,59],[1944,10,31,23,59,59],
          '1944033122:00:00','1944040101:00:00','1944103120:59:59','1944103123:59:59' ],
        [ [1944,10,31,21,0,0],[1944,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1945,4,15,21,59,59],[1945,4,15,23,59,59],
          '1944103121:00:00','1944103123:00:00','1945041521:59:59','1945041523:59:59' ],
     ],
   1945 =>
     [
        [ [1945,4,15,22,0,0],[1945,4,16,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1945,10,31,20,59,59],[1945,10,31,23,59,59],
          '1945041522:00:00','1945041601:00:00','1945103120:59:59','1945103123:59:59' ],
        [ [1945,10,31,21,0,0],[1945,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1957,5,9,21,59,59],[1957,5,9,23,59,59],
          '1945103121:00:00','1945103123:00:00','1957050921:59:59','1957050923:59:59' ],
     ],
   1957 =>
     [
        [ [1957,5,9,22,0,0],[1957,5,10,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1957,9,30,20,59,59],[1957,9,30,23,59,59],
          '1957050922:00:00','1957051001:00:00','1957093020:59:59','1957093023:59:59' ],
        [ [1957,9,30,21,0,0],[1957,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1958,4,30,21,59,59],[1958,4,30,23,59,59],
          '1957093021:00:00','1957093023:00:00','1958043021:59:59','1958043023:59:59' ],
     ],
   1958 =>
     [
        [ [1958,4,30,22,0,0],[1958,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1958,9,30,20,59,59],[1958,9,30,23,59,59],
          '1958043022:00:00','1958050101:00:00','1958093020:59:59','1958093023:59:59' ],
        [ [1958,9,30,21,0,0],[1958,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1959,4,30,22,59,59],[1959,5,1,0,59,59],
          '1958093021:00:00','1958093023:00:00','1959043022:59:59','1959050100:59:59' ],
     ],
   1959 =>
     [
        [ [1959,4,30,23,0,0],[1959,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1959,9,29,23,59,59],[1959,9,30,2,59,59],
          '1959043023:00:00','1959050102:00:00','1959092923:59:59','1959093002:59:59' ],
        [ [1959,9,30,0,0,0],[1959,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1960,4,30,22,59,59],[1960,5,1,0,59,59],
          '1959093000:00:00','1959093002:00:00','1960043022:59:59','1960050100:59:59' ],
     ],
   1960 =>
     [
        [ [1960,4,30,23,0,0],[1960,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1960,9,29,23,59,59],[1960,9,30,2,59,59],
          '1960043023:00:00','1960050102:00:00','1960092923:59:59','1960093002:59:59' ],
        [ [1960,9,30,0,0,0],[1960,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1961,4,30,22,59,59],[1961,5,1,0,59,59],
          '1960093000:00:00','1960093002:00:00','1961043022:59:59','1961050100:59:59' ],
     ],
   1961 =>
     [
        [ [1961,4,30,23,0,0],[1961,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1961,9,29,23,59,59],[1961,9,30,2,59,59],
          '1961043023:00:00','1961050102:00:00','1961092923:59:59','1961093002:59:59' ],
        [ [1961,9,30,0,0,0],[1961,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1962,4,30,22,59,59],[1962,5,1,0,59,59],
          '1961093000:00:00','1961093002:00:00','1962043022:59:59','1962050100:59:59' ],
     ],
   1962 =>
     [
        [ [1962,4,30,23,0,0],[1962,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1962,9,29,23,59,59],[1962,9,30,2,59,59],
          '1962043023:00:00','1962050102:00:00','1962092923:59:59','1962093002:59:59' ],
        [ [1962,9,30,0,0,0],[1962,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1963,4,30,22,59,59],[1963,5,1,0,59,59],
          '1962093000:00:00','1962093002:00:00','1963043022:59:59','1963050100:59:59' ],
     ],
   1963 =>
     [
        [ [1963,4,30,23,0,0],[1963,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1963,9,29,23,59,59],[1963,9,30,2,59,59],
          '1963043023:00:00','1963050102:00:00','1963092923:59:59','1963093002:59:59' ],
        [ [1963,9,30,0,0,0],[1963,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1964,4,30,22,59,59],[1964,5,1,0,59,59],
          '1963093000:00:00','1963093002:00:00','1964043022:59:59','1964050100:59:59' ],
     ],
   1964 =>
     [
        [ [1964,4,30,23,0,0],[1964,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1964,9,29,23,59,59],[1964,9,30,2,59,59],
          '1964043023:00:00','1964050102:00:00','1964092923:59:59','1964093002:59:59' ],
        [ [1964,9,30,0,0,0],[1964,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1965,4,30,22,59,59],[1965,5,1,0,59,59],
          '1964093000:00:00','1964093002:00:00','1965043022:59:59','1965050100:59:59' ],
     ],
   1965 =>
     [
        [ [1965,4,30,23,0,0],[1965,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1965,9,29,23,59,59],[1965,9,30,2,59,59],
          '1965043023:00:00','1965050102:00:00','1965092923:59:59','1965093002:59:59' ],
        [ [1965,9,30,0,0,0],[1965,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1966,4,30,22,59,59],[1966,5,1,0,59,59],
          '1965093000:00:00','1965093002:00:00','1966043022:59:59','1966050100:59:59' ],
     ],
   1966 =>
     [
        [ [1966,4,30,23,0,0],[1966,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1966,9,30,23,59,59],[1966,10,1,2,59,59],
          '1966043023:00:00','1966050102:00:00','1966093023:59:59','1966100102:59:59' ],
        [ [1966,10,1,0,0,0],[1966,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1967,4,30,22,59,59],[1967,5,1,0,59,59],
          '1966100100:00:00','1966100102:00:00','1967043022:59:59','1967050100:59:59' ],
     ],
   1967 =>
     [
        [ [1967,4,30,23,0,0],[1967,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1967,9,30,23,59,59],[1967,10,1,2,59,59],
          '1967043023:00:00','1967050102:00:00','1967093023:59:59','1967100102:59:59' ],
        [ [1967,10,1,0,0,0],[1967,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1968,4,30,22,59,59],[1968,5,1,0,59,59],
          '1967100100:00:00','1967100102:00:00','1968043022:59:59','1968050100:59:59' ],
     ],
   1968 =>
     [
        [ [1968,4,30,23,0,0],[1968,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1968,9,30,23,59,59],[1968,10,1,2,59,59],
          '1968043023:00:00','1968050102:00:00','1968093023:59:59','1968100102:59:59' ],
        [ [1968,10,1,0,0,0],[1968,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1969,4,30,22,59,59],[1969,5,1,0,59,59],
          '1968100100:00:00','1968100102:00:00','1969043022:59:59','1969050100:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,30,23,0,0],[1969,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1969,9,30,23,59,59],[1969,10,1,2,59,59],
          '1969043023:00:00','1969050102:00:00','1969093023:59:59','1969100102:59:59' ],
        [ [1969,10,1,0,0,0],[1969,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1970,4,30,22,59,59],[1970,5,1,0,59,59],
          '1969100100:00:00','1969100102:00:00','1970043022:59:59','1970050100:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,30,23,0,0],[1970,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1970,9,30,23,59,59],[1970,10,1,2,59,59],
          '1970043023:00:00','1970050102:00:00','1970093023:59:59','1970100102:59:59' ],
        [ [1970,10,1,0,0,0],[1970,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1971,4,30,22,59,59],[1971,5,1,0,59,59],
          '1970100100:00:00','1970100102:00:00','1971043022:59:59','1971050100:59:59' ],
     ],
   1971 =>
     [
        [ [1971,4,30,23,0,0],[1971,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1971,9,30,23,59,59],[1971,10,1,2,59,59],
          '1971043023:00:00','1971050102:00:00','1971093023:59:59','1971100102:59:59' ],
        [ [1971,10,1,0,0,0],[1971,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1972,4,30,22,59,59],[1972,5,1,0,59,59],
          '1971100100:00:00','1971100102:00:00','1972043022:59:59','1972050100:59:59' ],
     ],
   1972 =>
     [
        [ [1972,4,30,23,0,0],[1972,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1972,9,30,23,59,59],[1972,10,1,2,59,59],
          '1972043023:00:00','1972050102:00:00','1972093023:59:59','1972100102:59:59' ],
        [ [1972,10,1,0,0,0],[1972,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1973,4,30,22,59,59],[1973,5,1,0,59,59],
          '1972100100:00:00','1972100102:00:00','1973043022:59:59','1973050100:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,30,23,0,0],[1973,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1973,9,30,23,59,59],[1973,10,1,2,59,59],
          '1973043023:00:00','1973050102:00:00','1973093023:59:59','1973100102:59:59' ],
        [ [1973,10,1,0,0,0],[1973,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1974,4,30,22,59,59],[1974,5,1,0,59,59],
          '1973100100:00:00','1973100102:00:00','1974043022:59:59','1974050100:59:59' ],
     ],
   1974 =>
     [
        [ [1974,4,30,23,0,0],[1974,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1974,9,30,23,59,59],[1974,10,1,2,59,59],
          '1974043023:00:00','1974050102:00:00','1974093023:59:59','1974100102:59:59' ],
        [ [1974,10,1,0,0,0],[1974,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1975,4,30,22,59,59],[1975,5,1,0,59,59],
          '1974100100:00:00','1974100102:00:00','1975043022:59:59','1975050100:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,30,23,0,0],[1975,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1975,9,30,23,59,59],[1975,10,1,2,59,59],
          '1975043023:00:00','1975050102:00:00','1975093023:59:59','1975100102:59:59' ],
        [ [1975,10,1,0,0,0],[1975,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1976,4,30,22,59,59],[1976,5,1,0,59,59],
          '1975100100:00:00','1975100102:00:00','1976043022:59:59','1976050100:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,30,23,0,0],[1976,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1976,9,30,23,59,59],[1976,10,1,2,59,59],
          '1976043023:00:00','1976050102:00:00','1976093023:59:59','1976100102:59:59' ],
        [ [1976,10,1,0,0,0],[1976,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1977,4,30,22,59,59],[1977,5,1,0,59,59],
          '1976100100:00:00','1976100102:00:00','1977043022:59:59','1977050100:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,30,23,0,0],[1977,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1977,9,30,23,59,59],[1977,10,1,2,59,59],
          '1977043023:00:00','1977050102:00:00','1977093023:59:59','1977100102:59:59' ],
        [ [1977,10,1,0,0,0],[1977,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1978,4,30,22,59,59],[1978,5,1,0,59,59],
          '1977100100:00:00','1977100102:00:00','1978043022:59:59','1978050100:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,30,23,0,0],[1978,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1978,9,30,23,59,59],[1978,10,1,2,59,59],
          '1978043023:00:00','1978050102:00:00','1978093023:59:59','1978100102:59:59' ],
        [ [1978,10,1,0,0,0],[1978,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1979,4,30,22,59,59],[1979,5,1,0,59,59],
          '1978100100:00:00','1978100102:00:00','1979043022:59:59','1979050100:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,30,23,0,0],[1979,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1979,9,30,23,59,59],[1979,10,1,2,59,59],
          '1979043023:00:00','1979050102:00:00','1979093023:59:59','1979100102:59:59' ],
        [ [1979,10,1,0,0,0],[1979,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1980,4,30,22,59,59],[1980,5,1,0,59,59],
          '1979100100:00:00','1979100102:00:00','1980043022:59:59','1980050100:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,30,23,0,0],[1980,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1980,9,30,23,59,59],[1980,10,1,2,59,59],
          '1980043023:00:00','1980050102:00:00','1980093023:59:59','1980100102:59:59' ],
        [ [1980,10,1,0,0,0],[1980,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1981,4,30,22,59,59],[1981,5,1,0,59,59],
          '1980100100:00:00','1980100102:00:00','1981043022:59:59','1981050100:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,30,23,0,0],[1981,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1981,9,30,23,59,59],[1981,10,1,2,59,59],
          '1981043023:00:00','1981050102:00:00','1981093023:59:59','1981100102:59:59' ],
        [ [1981,10,1,0,0,0],[1981,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1982,7,24,22,59,59],[1982,7,25,0,59,59],
          '1981100100:00:00','1981100102:00:00','1982072422:59:59','1982072500:59:59' ],
     ],
   1982 =>
     [
        [ [1982,7,24,23,0,0],[1982,7,25,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1982,9,30,23,59,59],[1982,10,1,2,59,59],
          '1982072423:00:00','1982072502:00:00','1982093023:59:59','1982100102:59:59' ],
        [ [1982,10,1,0,0,0],[1982,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1983,7,11,22,59,59],[1983,7,12,0,59,59],
          '1982100100:00:00','1982100102:00:00','1983071122:59:59','1983071200:59:59' ],
     ],
   1983 =>
     [
        [ [1983,7,11,23,0,0],[1983,7,12,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1983,9,30,23,59,59],[1983,10,1,2,59,59],
          '1983071123:00:00','1983071202:00:00','1983093023:59:59','1983100102:59:59' ],
        [ [1983,10,1,0,0,0],[1983,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1984,4,30,22,59,59],[1984,5,1,0,59,59],
          '1983100100:00:00','1983100102:00:00','1984043022:59:59','1984050100:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,30,23,0,0],[1984,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1984,9,30,23,59,59],[1984,10,1,2,59,59],
          '1984043023:00:00','1984050102:00:00','1984093023:59:59','1984100102:59:59' ],
        [ [1984,10,1,0,0,0],[1984,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1985,4,30,22,59,59],[1985,5,1,0,59,59],
          '1984100100:00:00','1984100102:00:00','1985043022:59:59','1985050100:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,30,23,0,0],[1985,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1985,9,30,23,59,59],[1985,10,1,2,59,59],
          '1985043023:00:00','1985050102:00:00','1985093023:59:59','1985100102:59:59' ],
        [ [1985,10,1,0,0,0],[1985,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1986,4,30,22,59,59],[1986,5,1,0,59,59],
          '1985100100:00:00','1985100102:00:00','1986043022:59:59','1986050100:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,30,23,0,0],[1986,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1986,9,30,23,59,59],[1986,10,1,2,59,59],
          '1986043023:00:00','1986050102:00:00','1986093023:59:59','1986100102:59:59' ],
        [ [1986,10,1,0,0,0],[1986,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1987,4,30,22,59,59],[1987,5,1,0,59,59],
          '1986100100:00:00','1986100102:00:00','1987043022:59:59','1987050100:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,30,23,0,0],[1987,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1987,9,30,23,59,59],[1987,10,1,2,59,59],
          '1987043023:00:00','1987050102:00:00','1987093023:59:59','1987100102:59:59' ],
        [ [1987,10,1,0,0,0],[1987,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1988,4,30,22,59,59],[1988,5,1,0,59,59],
          '1987100100:00:00','1987100102:00:00','1988043022:59:59','1988050100:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,30,23,0,0],[1988,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1988,9,30,23,59,59],[1988,10,1,2,59,59],
          '1988043023:00:00','1988050102:00:00','1988093023:59:59','1988100102:59:59' ],
        [ [1988,10,1,0,0,0],[1988,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1989,5,5,22,59,59],[1989,5,6,0,59,59],
          '1988100100:00:00','1988100102:00:00','1989050522:59:59','1989050600:59:59' ],
     ],
   1989 =>
     [
        [ [1989,5,5,23,0,0],[1989,5,6,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1989,9,30,23,59,59],[1989,10,1,2,59,59],
          '1989050523:00:00','1989050602:00:00','1989093023:59:59','1989100102:59:59' ],
        [ [1989,10,1,0,0,0],[1989,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1990,4,30,22,59,59],[1990,5,1,0,59,59],
          '1989100100:00:00','1989100102:00:00','1990043022:59:59','1990050100:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,30,23,0,0],[1990,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1990,9,30,23,59,59],[1990,10,1,2,59,59],
          '1990043023:00:00','1990050102:00:00','1990093023:59:59','1990100102:59:59' ],
        [ [1990,10,1,0,0,0],[1990,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1991,4,30,22,59,59],[1991,5,1,0,59,59],
          '1990100100:00:00','1990100102:00:00','1991043022:59:59','1991050100:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,30,23,0,0],[1991,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1991,9,30,23,59,59],[1991,10,1,2,59,59],
          '1991043023:00:00','1991050102:00:00','1991093023:59:59','1991100102:59:59' ],
        [ [1991,10,1,0,0,0],[1991,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1992,4,30,22,59,59],[1992,5,1,0,59,59],
          '1991100100:00:00','1991100102:00:00','1992043022:59:59','1992050100:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,30,23,0,0],[1992,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1992,9,30,23,59,59],[1992,10,1,2,59,59],
          '1992043023:00:00','1992050102:00:00','1992093023:59:59','1992100102:59:59' ],
        [ [1992,10,1,0,0,0],[1992,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1993,4,30,22,59,59],[1993,5,1,0,59,59],
          '1992100100:00:00','1992100102:00:00','1993043022:59:59','1993050100:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,30,23,0,0],[1993,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1993,9,30,23,59,59],[1993,10,1,2,59,59],
          '1993043023:00:00','1993050102:00:00','1993093023:59:59','1993100102:59:59' ],
        [ [1993,10,1,0,0,0],[1993,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1994,4,30,22,59,59],[1994,5,1,0,59,59],
          '1993100100:00:00','1993100102:00:00','1994043022:59:59','1994050100:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,30,23,0,0],[1994,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1994,9,30,23,59,59],[1994,10,1,2,59,59],
          '1994043023:00:00','1994050102:00:00','1994093023:59:59','1994100102:59:59' ],
        [ [1994,10,1,0,0,0],[1994,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1995,4,27,21,59,59],[1995,4,27,23,59,59],
          '1994100100:00:00','1994100102:00:00','1995042721:59:59','1995042723:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,27,22,0,0],[1995,4,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1995,9,28,20,59,59],[1995,9,28,23,59,59],
          '1995042722:00:00','1995042801:00:00','1995092820:59:59','1995092823:59:59' ],
        [ [1995,9,28,21,0,0],[1995,9,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,4,25,21,59,59],[1996,4,25,23,59,59],
          '1995092821:00:00','1995092823:00:00','1996042521:59:59','1996042523:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,25,22,0,0],[1996,4,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1996,9,26,20,59,59],[1996,9,26,23,59,59],
          '1996042522:00:00','1996042601:00:00','1996092620:59:59','1996092623:59:59' ],
        [ [1996,9,26,21,0,0],[1996,9,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1997,4,24,21,59,59],[1997,4,24,23,59,59],
          '1996092621:00:00','1996092623:00:00','1997042421:59:59','1997042423:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,24,22,0,0],[1997,4,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1997,9,25,20,59,59],[1997,9,25,23,59,59],
          '1997042422:00:00','1997042501:00:00','1997092520:59:59','1997092523:59:59' ],
        [ [1997,9,25,21,0,0],[1997,9,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1998,4,23,21,59,59],[1998,4,23,23,59,59],
          '1997092521:00:00','1997092523:00:00','1998042321:59:59','1998042323:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,23,22,0,0],[1998,4,24,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1998,9,24,20,59,59],[1998,9,24,23,59,59],
          '1998042322:00:00','1998042401:00:00','1998092420:59:59','1998092423:59:59' ],
        [ [1998,9,24,21,0,0],[1998,9,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1999,4,29,21,59,59],[1999,4,29,23,59,59],
          '1998092421:00:00','1998092423:00:00','1999042921:59:59','1999042923:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,29,22,0,0],[1999,4,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,9,30,20,59,59],[1999,9,30,23,59,59],
          '1999042922:00:00','1999043001:00:00','1999093020:59:59','1999093023:59:59' ],
        [ [1999,9,30,21,0,0],[1999,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,4,27,21,59,59],[2000,4,27,23,59,59],
          '1999093021:00:00','1999093023:00:00','2000042721:59:59','2000042723:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,27,22,0,0],[2000,4,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,9,28,20,59,59],[2000,9,28,23,59,59],
          '2000042722:00:00','2000042801:00:00','2000092820:59:59','2000092823:59:59' ],
        [ [2000,9,28,21,0,0],[2000,9,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,4,26,21,59,59],[2001,4,26,23,59,59],
          '2000092821:00:00','2000092823:00:00','2001042621:59:59','2001042623:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,26,22,0,0],[2001,4,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,9,27,20,59,59],[2001,9,27,23,59,59],
          '2001042622:00:00','2001042701:00:00','2001092720:59:59','2001092723:59:59' ],
        [ [2001,9,27,21,0,0],[2001,9,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,4,25,21,59,59],[2002,4,25,23,59,59],
          '2001092721:00:00','2001092723:00:00','2002042521:59:59','2002042523:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,25,22,0,0],[2002,4,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,9,26,20,59,59],[2002,9,26,23,59,59],
          '2002042522:00:00','2002042601:00:00','2002092620:59:59','2002092623:59:59' ],
        [ [2002,9,26,21,0,0],[2002,9,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,4,24,21,59,59],[2003,4,24,23,59,59],
          '2002092621:00:00','2002092623:00:00','2003042421:59:59','2003042423:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,24,22,0,0],[2003,4,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,9,25,20,59,59],[2003,9,25,23,59,59],
          '2003042422:00:00','2003042501:00:00','2003092520:59:59','2003092523:59:59' ],
        [ [2003,9,25,21,0,0],[2003,9,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,4,29,21,59,59],[2004,4,29,23,59,59],
          '2003092521:00:00','2003092523:00:00','2004042921:59:59','2004042923:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,29,22,0,0],[2004,4,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,9,30,20,59,59],[2004,9,30,23,59,59],
          '2004042922:00:00','2004043001:00:00','2004093020:59:59','2004093023:59:59' ],
        [ [2004,9,30,21,0,0],[2004,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,4,28,21,59,59],[2005,4,28,23,59,59],
          '2004093021:00:00','2004093023:00:00','2005042821:59:59','2005042823:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,28,22,0,0],[2005,4,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,9,29,20,59,59],[2005,9,29,23,59,59],
          '2005042822:00:00','2005042901:00:00','2005092920:59:59','2005092923:59:59' ],
        [ [2005,9,29,21,0,0],[2005,9,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,4,27,21,59,59],[2006,4,27,23,59,59],
          '2005092921:00:00','2005092923:00:00','2006042721:59:59','2006042723:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,27,22,0,0],[2006,4,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,9,21,20,59,59],[2006,9,21,23,59,59],
          '2006042722:00:00','2006042801:00:00','2006092120:59:59','2006092123:59:59' ],
        [ [2006,9,21,21,0,0],[2006,9,21,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,4,26,21,59,59],[2007,4,26,23,59,59],
          '2006092121:00:00','2006092123:00:00','2007042621:59:59','2007042623:59:59' ],
     ],
   2007 =>
     [
        [ [2007,4,26,22,0,0],[2007,4,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2007,9,6,20,59,59],[2007,9,6,23,59,59],
          '2007042622:00:00','2007042701:00:00','2007090620:59:59','2007090623:59:59' ],
        [ [2007,9,6,21,0,0],[2007,9,6,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2008,4,24,21,59,59],[2008,4,24,23,59,59],
          '2007090621:00:00','2007090623:00:00','2008042421:59:59','2008042423:59:59' ],
     ],
   2008 =>
     [
        [ [2008,4,24,22,0,0],[2008,4,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2008,8,28,20,59,59],[2008,8,28,23,59,59],
          '2008042422:00:00','2008042501:00:00','2008082820:59:59','2008082823:59:59' ],
        [ [2008,8,28,21,0,0],[2008,8,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2009,4,23,21,59,59],[2009,4,23,23,59,59],
          '2008082821:00:00','2008082823:00:00','2009042321:59:59','2009042323:59:59' ],
     ],
   2009 =>
     [
        [ [2009,4,23,22,0,0],[2009,4,24,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2009,8,20,20,59,59],[2009,8,20,23,59,59],
          '2009042322:00:00','2009042401:00:00','2009082020:59:59','2009082023:59:59' ],
        [ [2009,8,20,21,0,0],[2009,8,20,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,4,29,21,59,59],[2010,4,29,23,59,59],
          '2009082021:00:00','2009082023:00:00','2010042921:59:59','2010042923:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,29,22,0,0],[2010,4,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,8,10,20,59,59],[2010,8,10,23,59,59],
          '2010042922:00:00','2010043001:00:00','2010081020:59:59','2010081023:59:59' ],
        [ [2010,8,10,21,0,0],[2010,8,10,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,9,9,21,59,59],[2010,9,9,23,59,59],
          '2010081021:00:00','2010081023:00:00','2010090921:59:59','2010090923:59:59' ],
        [ [2010,9,9,22,0,0],[2010,9,10,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,9,30,20,59,59],[2010,9,30,23,59,59],
          '2010090922:00:00','2010091001:00:00','2010093020:59:59','2010093023:59:59' ],
        [ [2010,9,30,21,0,0],[2010,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2014,5,15,21,59,59],[2014,5,15,23,59,59],
          '2010093021:00:00','2010093023:00:00','2014051521:59:59','2014051523:59:59' ],
     ],
   2014 =>
     [
        [ [2014,5,15,22,0,0],[2014,5,16,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2014,6,26,20,59,59],[2014,6,26,23,59,59],
          '2014051522:00:00','2014051601:00:00','2014062620:59:59','2014062623:59:59' ],
        [ [2014,6,26,21,0,0],[2014,6,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2014,7,31,21,59,59],[2014,7,31,23,59,59],
          '2014062621:00:00','2014062623:00:00','2014073121:59:59','2014073123:59:59' ],
        [ [2014,7,31,22,0,0],[2014,8,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2014,9,25,20,59,59],[2014,9,25,23,59,59],
          '2014073122:00:00','2014080101:00:00','2014092520:59:59','2014092523:59:59' ],
        [ [2014,9,25,21,0,0],[2014,9,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[9999,12,31,0,0,0],[9999,12,31,2,0,0],
          '2014092521:00:00','2014092523:00:00','9999123100:00:00','9999123102:00:00' ],
     ],
);

%LastRule      = (
);

1;
