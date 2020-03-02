package #
Date::Manip::TZ::panorf00;
# Copyright (c) 2008-2020 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Dec  2 09:45:10 EST 2019
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
        [ [1,1,2,0,0,0],[1,1,2,11,11,52],'+11:11:52',[11,11,52],
          'LMT',0,[1900,12,31,12,48,7],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010211:11:52','1900123112:48:07','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,12,48,8],[1901,1,1,0,0,8],'+11:12:00',[11,12,0],
          '+1112',0,[1950,12,31,12,47,59],[1950,12,31,23,59,59],
          '1900123112:48:08','1901010100:00:08','1950123112:47:59','1950123123:59:59' ],
     ],
   1950 =>
     [
        [ [1950,12,31,12,48,0],[1951,1,1,0,18,0],'+11:30:00',[11,30,0],
          '+1130',0,[1974,10,26,14,29,59],[1974,10,27,1,59,59],
          '1950123112:48:00','1951010100:18:00','1974102614:29:59','1974102701:59:59' ],
     ],
   1974 =>
     [
        [ [1974,10,26,14,30,0],[1974,10,27,3,0,0],'+12:30:00',[12,30,0],
          '+1230',1,[1975,3,1,14,29,59],[1975,3,2,2,59,59],
          '1974102614:30:00','1974102703:00:00','1975030114:29:59','1975030202:59:59' ],
     ],
   1975 =>
     [
        [ [1975,3,1,14,30,0],[1975,3,2,2,0,0],'+11:30:00',[11,30,0],
          '+1130',0,[2015,10,3,14,29,59],[2015,10,4,1,59,59],
          '1975030114:30:00','1975030202:00:00','2015100314:29:59','2015100401:59:59' ],
     ],
   2015 =>
     [
        [ [2015,10,3,14,30,0],[2015,10,4,1,30,0],'+11:00:00',[11,0,0],
          '+11',0,[2019,10,5,14,59,59],[2019,10,6,1,59,59],
          '2015100314:30:00','2015100401:30:00','2019100514:59:59','2019100601:59:59' ],
     ],
   2019 =>
     [
        [ [2019,10,5,15,0,0],[2019,10,6,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2020,4,4,14,59,59],[2020,4,5,2,59,59],
          '2019100515:00:00','2019100603:00:00','2020040414:59:59','2020040502:59:59' ],
     ],
   2020 =>
     [
        [ [2020,4,4,15,0,0],[2020,4,5,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2020,10,3,14,59,59],[2020,10,4,1,59,59],
          '2020040415:00:00','2020040502:00:00','2020100314:59:59','2020100401:59:59' ],
        [ [2020,10,3,15,0,0],[2020,10,4,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2021,4,3,14,59,59],[2021,4,4,2,59,59],
          '2020100315:00:00','2020100403:00:00','2021040314:59:59','2021040402:59:59' ],
     ],
   2021 =>
     [
        [ [2021,4,3,15,0,0],[2021,4,4,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2021,10,2,14,59,59],[2021,10,3,1,59,59],
          '2021040315:00:00','2021040402:00:00','2021100214:59:59','2021100301:59:59' ],
        [ [2021,10,2,15,0,0],[2021,10,3,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2022,4,2,14,59,59],[2022,4,3,2,59,59],
          '2021100215:00:00','2021100303:00:00','2022040214:59:59','2022040302:59:59' ],
     ],
   2022 =>
     [
        [ [2022,4,2,15,0,0],[2022,4,3,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2022,10,1,14,59,59],[2022,10,2,1,59,59],
          '2022040215:00:00','2022040302:00:00','2022100114:59:59','2022100201:59:59' ],
        [ [2022,10,1,15,0,0],[2022,10,2,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2023,4,1,14,59,59],[2023,4,2,2,59,59],
          '2022100115:00:00','2022100203:00:00','2023040114:59:59','2023040202:59:59' ],
     ],
   2023 =>
     [
        [ [2023,4,1,15,0,0],[2023,4,2,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2023,9,30,14,59,59],[2023,10,1,1,59,59],
          '2023040115:00:00','2023040202:00:00','2023093014:59:59','2023100101:59:59' ],
        [ [2023,9,30,15,0,0],[2023,10,1,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2024,4,6,14,59,59],[2024,4,7,2,59,59],
          '2023093015:00:00','2023100103:00:00','2024040614:59:59','2024040702:59:59' ],
     ],
   2024 =>
     [
        [ [2024,4,6,15,0,0],[2024,4,7,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2024,10,5,14,59,59],[2024,10,6,1,59,59],
          '2024040615:00:00','2024040702:00:00','2024100514:59:59','2024100601:59:59' ],
        [ [2024,10,5,15,0,0],[2024,10,6,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2025,4,5,14,59,59],[2025,4,6,2,59,59],
          '2024100515:00:00','2024100603:00:00','2025040514:59:59','2025040602:59:59' ],
     ],
   2025 =>
     [
        [ [2025,4,5,15,0,0],[2025,4,6,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2025,10,4,14,59,59],[2025,10,5,1,59,59],
          '2025040515:00:00','2025040602:00:00','2025100414:59:59','2025100501:59:59' ],
        [ [2025,10,4,15,0,0],[2025,10,5,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2026,4,4,14,59,59],[2026,4,5,2,59,59],
          '2025100415:00:00','2025100503:00:00','2026040414:59:59','2026040502:59:59' ],
     ],
   2026 =>
     [
        [ [2026,4,4,15,0,0],[2026,4,5,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2026,10,3,14,59,59],[2026,10,4,1,59,59],
          '2026040415:00:00','2026040502:00:00','2026100314:59:59','2026100401:59:59' ],
        [ [2026,10,3,15,0,0],[2026,10,4,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2027,4,3,14,59,59],[2027,4,4,2,59,59],
          '2026100315:00:00','2026100403:00:00','2027040314:59:59','2027040402:59:59' ],
     ],
   2027 =>
     [
        [ [2027,4,3,15,0,0],[2027,4,4,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2027,10,2,14,59,59],[2027,10,3,1,59,59],
          '2027040315:00:00','2027040402:00:00','2027100214:59:59','2027100301:59:59' ],
        [ [2027,10,2,15,0,0],[2027,10,3,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2028,4,1,14,59,59],[2028,4,2,2,59,59],
          '2027100215:00:00','2027100303:00:00','2028040114:59:59','2028040202:59:59' ],
     ],
   2028 =>
     [
        [ [2028,4,1,15,0,0],[2028,4,2,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2028,9,30,14,59,59],[2028,10,1,1,59,59],
          '2028040115:00:00','2028040202:00:00','2028093014:59:59','2028100101:59:59' ],
        [ [2028,9,30,15,0,0],[2028,10,1,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2029,3,31,14,59,59],[2029,4,1,2,59,59],
          '2028093015:00:00','2028100103:00:00','2029033114:59:59','2029040102:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,31,15,0,0],[2029,4,1,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2029,10,6,14,59,59],[2029,10,7,1,59,59],
          '2029033115:00:00','2029040102:00:00','2029100614:59:59','2029100701:59:59' ],
        [ [2029,10,6,15,0,0],[2029,10,7,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2030,4,6,14,59,59],[2030,4,7,2,59,59],
          '2029100615:00:00','2029100703:00:00','2030040614:59:59','2030040702:59:59' ],
     ],
   2030 =>
     [
        [ [2030,4,6,15,0,0],[2030,4,7,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2030,10,5,14,59,59],[2030,10,6,1,59,59],
          '2030040615:00:00','2030040702:00:00','2030100514:59:59','2030100601:59:59' ],
        [ [2030,10,5,15,0,0],[2030,10,6,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2031,4,5,14,59,59],[2031,4,6,2,59,59],
          '2030100515:00:00','2030100603:00:00','2031040514:59:59','2031040602:59:59' ],
     ],
   2031 =>
     [
        [ [2031,4,5,15,0,0],[2031,4,6,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2031,10,4,14,59,59],[2031,10,5,1,59,59],
          '2031040515:00:00','2031040602:00:00','2031100414:59:59','2031100501:59:59' ],
        [ [2031,10,4,15,0,0],[2031,10,5,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2032,4,3,14,59,59],[2032,4,4,2,59,59],
          '2031100415:00:00','2031100503:00:00','2032040314:59:59','2032040402:59:59' ],
     ],
   2032 =>
     [
        [ [2032,4,3,15,0,0],[2032,4,4,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2032,10,2,14,59,59],[2032,10,3,1,59,59],
          '2032040315:00:00','2032040402:00:00','2032100214:59:59','2032100301:59:59' ],
        [ [2032,10,2,15,0,0],[2032,10,3,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2033,4,2,14,59,59],[2033,4,3,2,59,59],
          '2032100215:00:00','2032100303:00:00','2033040214:59:59','2033040302:59:59' ],
     ],
   2033 =>
     [
        [ [2033,4,2,15,0,0],[2033,4,3,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2033,10,1,14,59,59],[2033,10,2,1,59,59],
          '2033040215:00:00','2033040302:00:00','2033100114:59:59','2033100201:59:59' ],
        [ [2033,10,1,15,0,0],[2033,10,2,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2034,4,1,14,59,59],[2034,4,2,2,59,59],
          '2033100115:00:00','2033100203:00:00','2034040114:59:59','2034040202:59:59' ],
     ],
   2034 =>
     [
        [ [2034,4,1,15,0,0],[2034,4,2,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2034,9,30,14,59,59],[2034,10,1,1,59,59],
          '2034040115:00:00','2034040202:00:00','2034093014:59:59','2034100101:59:59' ],
        [ [2034,9,30,15,0,0],[2034,10,1,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2035,3,31,14,59,59],[2035,4,1,2,59,59],
          '2034093015:00:00','2034100103:00:00','2035033114:59:59','2035040102:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,31,15,0,0],[2035,4,1,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2035,10,6,14,59,59],[2035,10,7,1,59,59],
          '2035033115:00:00','2035040102:00:00','2035100614:59:59','2035100701:59:59' ],
        [ [2035,10,6,15,0,0],[2035,10,7,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2036,4,5,14,59,59],[2036,4,6,2,59,59],
          '2035100615:00:00','2035100703:00:00','2036040514:59:59','2036040602:59:59' ],
     ],
   2036 =>
     [
        [ [2036,4,5,15,0,0],[2036,4,6,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2036,10,4,14,59,59],[2036,10,5,1,59,59],
          '2036040515:00:00','2036040602:00:00','2036100414:59:59','2036100501:59:59' ],
        [ [2036,10,4,15,0,0],[2036,10,5,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2037,4,4,14,59,59],[2037,4,5,2,59,59],
          '2036100415:00:00','2036100503:00:00','2037040414:59:59','2037040502:59:59' ],
     ],
   2037 =>
     [
        [ [2037,4,4,15,0,0],[2037,4,5,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2037,10,3,14,59,59],[2037,10,4,1,59,59],
          '2037040415:00:00','2037040502:00:00','2037100314:59:59','2037100401:59:59' ],
        [ [2037,10,3,15,0,0],[2037,10,4,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2038,4,3,14,59,59],[2038,4,4,2,59,59],
          '2037100315:00:00','2037100403:00:00','2038040314:59:59','2038040402:59:59' ],
     ],
   2038 =>
     [
        [ [2038,4,3,15,0,0],[2038,4,4,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2038,10,2,14,59,59],[2038,10,3,1,59,59],
          '2038040315:00:00','2038040402:00:00','2038100214:59:59','2038100301:59:59' ],
        [ [2038,10,2,15,0,0],[2038,10,3,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2039,4,2,14,59,59],[2039,4,3,2,59,59],
          '2038100215:00:00','2038100303:00:00','2039040214:59:59','2039040302:59:59' ],
     ],
   2039 =>
     [
        [ [2039,4,2,15,0,0],[2039,4,3,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2039,10,1,14,59,59],[2039,10,2,1,59,59],
          '2039040215:00:00','2039040302:00:00','2039100114:59:59','2039100201:59:59' ],
        [ [2039,10,1,15,0,0],[2039,10,2,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2040,3,31,14,59,59],[2040,4,1,2,59,59],
          '2039100115:00:00','2039100203:00:00','2040033114:59:59','2040040102:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,31,15,0,0],[2040,4,1,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2040,10,6,14,59,59],[2040,10,7,1,59,59],
          '2040033115:00:00','2040040102:00:00','2040100614:59:59','2040100701:59:59' ],
        [ [2040,10,6,15,0,0],[2040,10,7,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2041,4,6,14,59,59],[2041,4,7,2,59,59],
          '2040100615:00:00','2040100703:00:00','2041040614:59:59','2041040702:59:59' ],
     ],
   2041 =>
     [
        [ [2041,4,6,15,0,0],[2041,4,7,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2041,10,5,14,59,59],[2041,10,6,1,59,59],
          '2041040615:00:00','2041040702:00:00','2041100514:59:59','2041100601:59:59' ],
        [ [2041,10,5,15,0,0],[2041,10,6,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2042,4,5,14,59,59],[2042,4,6,2,59,59],
          '2041100515:00:00','2041100603:00:00','2042040514:59:59','2042040602:59:59' ],
     ],
   2042 =>
     [
        [ [2042,4,5,15,0,0],[2042,4,6,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2042,10,4,14,59,59],[2042,10,5,1,59,59],
          '2042040515:00:00','2042040602:00:00','2042100414:59:59','2042100501:59:59' ],
        [ [2042,10,4,15,0,0],[2042,10,5,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2043,4,4,14,59,59],[2043,4,5,2,59,59],
          '2042100415:00:00','2042100503:00:00','2043040414:59:59','2043040502:59:59' ],
     ],
   2043 =>
     [
        [ [2043,4,4,15,0,0],[2043,4,5,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2043,10,3,14,59,59],[2043,10,4,1,59,59],
          '2043040415:00:00','2043040502:00:00','2043100314:59:59','2043100401:59:59' ],
        [ [2043,10,3,15,0,0],[2043,10,4,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2044,4,2,14,59,59],[2044,4,3,2,59,59],
          '2043100315:00:00','2043100403:00:00','2044040214:59:59','2044040302:59:59' ],
     ],
   2044 =>
     [
        [ [2044,4,2,15,0,0],[2044,4,3,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2044,10,1,14,59,59],[2044,10,2,1,59,59],
          '2044040215:00:00','2044040302:00:00','2044100114:59:59','2044100201:59:59' ],
        [ [2044,10,1,15,0,0],[2044,10,2,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2045,4,1,14,59,59],[2045,4,2,2,59,59],
          '2044100115:00:00','2044100203:00:00','2045040114:59:59','2045040202:59:59' ],
     ],
   2045 =>
     [
        [ [2045,4,1,15,0,0],[2045,4,2,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2045,9,30,14,59,59],[2045,10,1,1,59,59],
          '2045040115:00:00','2045040202:00:00','2045093014:59:59','2045100101:59:59' ],
        [ [2045,9,30,15,0,0],[2045,10,1,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2046,3,31,14,59,59],[2046,4,1,2,59,59],
          '2045093015:00:00','2045100103:00:00','2046033114:59:59','2046040102:59:59' ],
     ],
   2046 =>
     [
        [ [2046,3,31,15,0,0],[2046,4,1,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2046,10,6,14,59,59],[2046,10,7,1,59,59],
          '2046033115:00:00','2046040102:00:00','2046100614:59:59','2046100701:59:59' ],
        [ [2046,10,6,15,0,0],[2046,10,7,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2047,4,6,14,59,59],[2047,4,7,2,59,59],
          '2046100615:00:00','2046100703:00:00','2047040614:59:59','2047040702:59:59' ],
     ],
   2047 =>
     [
        [ [2047,4,6,15,0,0],[2047,4,7,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2047,10,5,14,59,59],[2047,10,6,1,59,59],
          '2047040615:00:00','2047040702:00:00','2047100514:59:59','2047100601:59:59' ],
        [ [2047,10,5,15,0,0],[2047,10,6,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2048,4,4,14,59,59],[2048,4,5,2,59,59],
          '2047100515:00:00','2047100603:00:00','2048040414:59:59','2048040502:59:59' ],
     ],
   2048 =>
     [
        [ [2048,4,4,15,0,0],[2048,4,5,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2048,10,3,14,59,59],[2048,10,4,1,59,59],
          '2048040415:00:00','2048040502:00:00','2048100314:59:59','2048100401:59:59' ],
        [ [2048,10,3,15,0,0],[2048,10,4,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2049,4,3,14,59,59],[2049,4,4,2,59,59],
          '2048100315:00:00','2048100403:00:00','2049040314:59:59','2049040402:59:59' ],
     ],
   2049 =>
     [
        [ [2049,4,3,15,0,0],[2049,4,4,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2049,10,2,14,59,59],[2049,10,3,1,59,59],
          '2049040315:00:00','2049040402:00:00','2049100214:59:59','2049100301:59:59' ],
        [ [2049,10,2,15,0,0],[2049,10,3,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2050,4,2,14,59,59],[2050,4,3,2,59,59],
          '2049100215:00:00','2049100303:00:00','2050040214:59:59','2050040302:59:59' ],
     ],
   2050 =>
     [
        [ [2050,4,2,15,0,0],[2050,4,3,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2050,10,1,14,59,59],[2050,10,2,1,59,59],
          '2050040215:00:00','2050040302:00:00','2050100114:59:59','2050100201:59:59' ],
        [ [2050,10,1,15,0,0],[2050,10,2,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2051,4,1,14,59,59],[2051,4,2,2,59,59],
          '2050100115:00:00','2050100203:00:00','2051040114:59:59','2051040202:59:59' ],
     ],
   2051 =>
     [
        [ [2051,4,1,15,0,0],[2051,4,2,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2051,9,30,14,59,59],[2051,10,1,1,59,59],
          '2051040115:00:00','2051040202:00:00','2051093014:59:59','2051100101:59:59' ],
        [ [2051,9,30,15,0,0],[2051,10,1,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2052,4,6,14,59,59],[2052,4,7,2,59,59],
          '2051093015:00:00','2051100103:00:00','2052040614:59:59','2052040702:59:59' ],
     ],
   2052 =>
     [
        [ [2052,4,6,15,0,0],[2052,4,7,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2052,10,5,14,59,59],[2052,10,6,1,59,59],
          '2052040615:00:00','2052040702:00:00','2052100514:59:59','2052100601:59:59' ],
        [ [2052,10,5,15,0,0],[2052,10,6,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2053,4,5,14,59,59],[2053,4,6,2,59,59],
          '2052100515:00:00','2052100603:00:00','2053040514:59:59','2053040602:59:59' ],
     ],
   2053 =>
     [
        [ [2053,4,5,15,0,0],[2053,4,6,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2053,10,4,14,59,59],[2053,10,5,1,59,59],
          '2053040515:00:00','2053040602:00:00','2053100414:59:59','2053100501:59:59' ],
        [ [2053,10,4,15,0,0],[2053,10,5,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2054,4,4,14,59,59],[2054,4,5,2,59,59],
          '2053100415:00:00','2053100503:00:00','2054040414:59:59','2054040502:59:59' ],
     ],
   2054 =>
     [
        [ [2054,4,4,15,0,0],[2054,4,5,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2054,10,3,14,59,59],[2054,10,4,1,59,59],
          '2054040415:00:00','2054040502:00:00','2054100314:59:59','2054100401:59:59' ],
        [ [2054,10,3,15,0,0],[2054,10,4,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2055,4,3,14,59,59],[2055,4,4,2,59,59],
          '2054100315:00:00','2054100403:00:00','2055040314:59:59','2055040402:59:59' ],
     ],
   2055 =>
     [
        [ [2055,4,3,15,0,0],[2055,4,4,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2055,10,2,14,59,59],[2055,10,3,1,59,59],
          '2055040315:00:00','2055040402:00:00','2055100214:59:59','2055100301:59:59' ],
        [ [2055,10,2,15,0,0],[2055,10,3,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2056,4,1,14,59,59],[2056,4,2,2,59,59],
          '2055100215:00:00','2055100303:00:00','2056040114:59:59','2056040202:59:59' ],
     ],
   2056 =>
     [
        [ [2056,4,1,15,0,0],[2056,4,2,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2056,9,30,14,59,59],[2056,10,1,1,59,59],
          '2056040115:00:00','2056040202:00:00','2056093014:59:59','2056100101:59:59' ],
        [ [2056,9,30,15,0,0],[2056,10,1,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2057,3,31,14,59,59],[2057,4,1,2,59,59],
          '2056093015:00:00','2056100103:00:00','2057033114:59:59','2057040102:59:59' ],
     ],
   2057 =>
     [
        [ [2057,3,31,15,0,0],[2057,4,1,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2057,10,6,14,59,59],[2057,10,7,1,59,59],
          '2057033115:00:00','2057040102:00:00','2057100614:59:59','2057100701:59:59' ],
        [ [2057,10,6,15,0,0],[2057,10,7,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2058,4,6,14,59,59],[2058,4,7,2,59,59],
          '2057100615:00:00','2057100703:00:00','2058040614:59:59','2058040702:59:59' ],
     ],
   2058 =>
     [
        [ [2058,4,6,15,0,0],[2058,4,7,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2058,10,5,14,59,59],[2058,10,6,1,59,59],
          '2058040615:00:00','2058040702:00:00','2058100514:59:59','2058100601:59:59' ],
        [ [2058,10,5,15,0,0],[2058,10,6,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2059,4,5,14,59,59],[2059,4,6,2,59,59],
          '2058100515:00:00','2058100603:00:00','2059040514:59:59','2059040602:59:59' ],
     ],
   2059 =>
     [
        [ [2059,4,5,15,0,0],[2059,4,6,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2059,10,4,14,59,59],[2059,10,5,1,59,59],
          '2059040515:00:00','2059040602:00:00','2059100414:59:59','2059100501:59:59' ],
        [ [2059,10,4,15,0,0],[2059,10,5,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2060,4,3,14,59,59],[2060,4,4,2,59,59],
          '2059100415:00:00','2059100503:00:00','2060040314:59:59','2060040402:59:59' ],
     ],
   2060 =>
     [
        [ [2060,4,3,15,0,0],[2060,4,4,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2060,10,2,14,59,59],[2060,10,3,1,59,59],
          '2060040315:00:00','2060040402:00:00','2060100214:59:59','2060100301:59:59' ],
        [ [2060,10,2,15,0,0],[2060,10,3,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2061,4,2,14,59,59],[2061,4,3,2,59,59],
          '2060100215:00:00','2060100303:00:00','2061040214:59:59','2061040302:59:59' ],
     ],
   2061 =>
     [
        [ [2061,4,2,15,0,0],[2061,4,3,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2061,10,1,14,59,59],[2061,10,2,1,59,59],
          '2061040215:00:00','2061040302:00:00','2061100114:59:59','2061100201:59:59' ],
        [ [2061,10,1,15,0,0],[2061,10,2,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2062,4,1,14,59,59],[2062,4,2,2,59,59],
          '2061100115:00:00','2061100203:00:00','2062040114:59:59','2062040202:59:59' ],
     ],
   2062 =>
     [
        [ [2062,4,1,15,0,0],[2062,4,2,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2062,9,30,14,59,59],[2062,10,1,1,59,59],
          '2062040115:00:00','2062040202:00:00','2062093014:59:59','2062100101:59:59' ],
        [ [2062,9,30,15,0,0],[2062,10,1,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2063,3,31,14,59,59],[2063,4,1,2,59,59],
          '2062093015:00:00','2062100103:00:00','2063033114:59:59','2063040102:59:59' ],
     ],
   2063 =>
     [
        [ [2063,3,31,15,0,0],[2063,4,1,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2063,10,6,14,59,59],[2063,10,7,1,59,59],
          '2063033115:00:00','2063040102:00:00','2063100614:59:59','2063100701:59:59' ],
        [ [2063,10,6,15,0,0],[2063,10,7,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2064,4,5,14,59,59],[2064,4,6,2,59,59],
          '2063100615:00:00','2063100703:00:00','2064040514:59:59','2064040602:59:59' ],
     ],
   2064 =>
     [
        [ [2064,4,5,15,0,0],[2064,4,6,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2064,10,4,14,59,59],[2064,10,5,1,59,59],
          '2064040515:00:00','2064040602:00:00','2064100414:59:59','2064100501:59:59' ],
        [ [2064,10,4,15,0,0],[2064,10,5,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2065,4,4,14,59,59],[2065,4,5,2,59,59],
          '2064100415:00:00','2064100503:00:00','2065040414:59:59','2065040502:59:59' ],
     ],
   2065 =>
     [
        [ [2065,4,4,15,0,0],[2065,4,5,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2065,10,3,14,59,59],[2065,10,4,1,59,59],
          '2065040415:00:00','2065040502:00:00','2065100314:59:59','2065100401:59:59' ],
        [ [2065,10,3,15,0,0],[2065,10,4,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2066,4,3,14,59,59],[2066,4,4,2,59,59],
          '2065100315:00:00','2065100403:00:00','2066040314:59:59','2066040402:59:59' ],
     ],
   2066 =>
     [
        [ [2066,4,3,15,0,0],[2066,4,4,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2066,10,2,14,59,59],[2066,10,3,1,59,59],
          '2066040315:00:00','2066040402:00:00','2066100214:59:59','2066100301:59:59' ],
        [ [2066,10,2,15,0,0],[2066,10,3,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2067,4,2,14,59,59],[2067,4,3,2,59,59],
          '2066100215:00:00','2066100303:00:00','2067040214:59:59','2067040302:59:59' ],
     ],
   2067 =>
     [
        [ [2067,4,2,15,0,0],[2067,4,3,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2067,10,1,14,59,59],[2067,10,2,1,59,59],
          '2067040215:00:00','2067040302:00:00','2067100114:59:59','2067100201:59:59' ],
        [ [2067,10,1,15,0,0],[2067,10,2,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2068,3,31,14,59,59],[2068,4,1,2,59,59],
          '2067100115:00:00','2067100203:00:00','2068033114:59:59','2068040102:59:59' ],
     ],
   2068 =>
     [
        [ [2068,3,31,15,0,0],[2068,4,1,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2068,10,6,14,59,59],[2068,10,7,1,59,59],
          '2068033115:00:00','2068040102:00:00','2068100614:59:59','2068100701:59:59' ],
        [ [2068,10,6,15,0,0],[2068,10,7,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2069,4,6,14,59,59],[2069,4,7,2,59,59],
          '2068100615:00:00','2068100703:00:00','2069040614:59:59','2069040702:59:59' ],
     ],
   2069 =>
     [
        [ [2069,4,6,15,0,0],[2069,4,7,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2069,10,5,14,59,59],[2069,10,6,1,59,59],
          '2069040615:00:00','2069040702:00:00','2069100514:59:59','2069100601:59:59' ],
        [ [2069,10,5,15,0,0],[2069,10,6,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2070,4,5,14,59,59],[2070,4,6,2,59,59],
          '2069100515:00:00','2069100603:00:00','2070040514:59:59','2070040602:59:59' ],
     ],
   2070 =>
     [
        [ [2070,4,5,15,0,0],[2070,4,6,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2070,10,4,14,59,59],[2070,10,5,1,59,59],
          '2070040515:00:00','2070040602:00:00','2070100414:59:59','2070100501:59:59' ],
        [ [2070,10,4,15,0,0],[2070,10,5,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2071,4,4,14,59,59],[2071,4,5,2,59,59],
          '2070100415:00:00','2070100503:00:00','2071040414:59:59','2071040502:59:59' ],
     ],
   2071 =>
     [
        [ [2071,4,4,15,0,0],[2071,4,5,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2071,10,3,14,59,59],[2071,10,4,1,59,59],
          '2071040415:00:00','2071040502:00:00','2071100314:59:59','2071100401:59:59' ],
        [ [2071,10,3,15,0,0],[2071,10,4,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2072,4,2,14,59,59],[2072,4,3,2,59,59],
          '2071100315:00:00','2071100403:00:00','2072040214:59:59','2072040302:59:59' ],
     ],
   2072 =>
     [
        [ [2072,4,2,15,0,0],[2072,4,3,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2072,10,1,14,59,59],[2072,10,2,1,59,59],
          '2072040215:00:00','2072040302:00:00','2072100114:59:59','2072100201:59:59' ],
        [ [2072,10,1,15,0,0],[2072,10,2,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2073,4,1,14,59,59],[2073,4,2,2,59,59],
          '2072100115:00:00','2072100203:00:00','2073040114:59:59','2073040202:59:59' ],
     ],
   2073 =>
     [
        [ [2073,4,1,15,0,0],[2073,4,2,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2073,9,30,14,59,59],[2073,10,1,1,59,59],
          '2073040115:00:00','2073040202:00:00','2073093014:59:59','2073100101:59:59' ],
        [ [2073,9,30,15,0,0],[2073,10,1,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2074,3,31,14,59,59],[2074,4,1,2,59,59],
          '2073093015:00:00','2073100103:00:00','2074033114:59:59','2074040102:59:59' ],
     ],
   2074 =>
     [
        [ [2074,3,31,15,0,0],[2074,4,1,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2074,10,6,14,59,59],[2074,10,7,1,59,59],
          '2074033115:00:00','2074040102:00:00','2074100614:59:59','2074100701:59:59' ],
        [ [2074,10,6,15,0,0],[2074,10,7,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2075,4,6,14,59,59],[2075,4,7,2,59,59],
          '2074100615:00:00','2074100703:00:00','2075040614:59:59','2075040702:59:59' ],
     ],
   2075 =>
     [
        [ [2075,4,6,15,0,0],[2075,4,7,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2075,10,5,14,59,59],[2075,10,6,1,59,59],
          '2075040615:00:00','2075040702:00:00','2075100514:59:59','2075100601:59:59' ],
        [ [2075,10,5,15,0,0],[2075,10,6,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2076,4,4,14,59,59],[2076,4,5,2,59,59],
          '2075100515:00:00','2075100603:00:00','2076040414:59:59','2076040502:59:59' ],
     ],
   2076 =>
     [
        [ [2076,4,4,15,0,0],[2076,4,5,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2076,10,3,14,59,59],[2076,10,4,1,59,59],
          '2076040415:00:00','2076040502:00:00','2076100314:59:59','2076100401:59:59' ],
        [ [2076,10,3,15,0,0],[2076,10,4,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2077,4,3,14,59,59],[2077,4,4,2,59,59],
          '2076100315:00:00','2076100403:00:00','2077040314:59:59','2077040402:59:59' ],
     ],
   2077 =>
     [
        [ [2077,4,3,15,0,0],[2077,4,4,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2077,10,2,14,59,59],[2077,10,3,1,59,59],
          '2077040315:00:00','2077040402:00:00','2077100214:59:59','2077100301:59:59' ],
        [ [2077,10,2,15,0,0],[2077,10,3,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2078,4,2,14,59,59],[2078,4,3,2,59,59],
          '2077100215:00:00','2077100303:00:00','2078040214:59:59','2078040302:59:59' ],
     ],
   2078 =>
     [
        [ [2078,4,2,15,0,0],[2078,4,3,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2078,10,1,14,59,59],[2078,10,2,1,59,59],
          '2078040215:00:00','2078040302:00:00','2078100114:59:59','2078100201:59:59' ],
        [ [2078,10,1,15,0,0],[2078,10,2,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2079,4,1,14,59,59],[2079,4,2,2,59,59],
          '2078100115:00:00','2078100203:00:00','2079040114:59:59','2079040202:59:59' ],
     ],
   2079 =>
     [
        [ [2079,4,1,15,0,0],[2079,4,2,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2079,9,30,14,59,59],[2079,10,1,1,59,59],
          '2079040115:00:00','2079040202:00:00','2079093014:59:59','2079100101:59:59' ],
        [ [2079,9,30,15,0,0],[2079,10,1,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2080,4,6,14,59,59],[2080,4,7,2,59,59],
          '2079093015:00:00','2079100103:00:00','2080040614:59:59','2080040702:59:59' ],
     ],
   2080 =>
     [
        [ [2080,4,6,15,0,0],[2080,4,7,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2080,10,5,14,59,59],[2080,10,6,1,59,59],
          '2080040615:00:00','2080040702:00:00','2080100514:59:59','2080100601:59:59' ],
        [ [2080,10,5,15,0,0],[2080,10,6,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2081,4,5,14,59,59],[2081,4,6,2,59,59],
          '2080100515:00:00','2080100603:00:00','2081040514:59:59','2081040602:59:59' ],
     ],
   2081 =>
     [
        [ [2081,4,5,15,0,0],[2081,4,6,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2081,10,4,14,59,59],[2081,10,5,1,59,59],
          '2081040515:00:00','2081040602:00:00','2081100414:59:59','2081100501:59:59' ],
        [ [2081,10,4,15,0,0],[2081,10,5,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2082,4,4,14,59,59],[2082,4,5,2,59,59],
          '2081100415:00:00','2081100503:00:00','2082040414:59:59','2082040502:59:59' ],
     ],
   2082 =>
     [
        [ [2082,4,4,15,0,0],[2082,4,5,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2082,10,3,14,59,59],[2082,10,4,1,59,59],
          '2082040415:00:00','2082040502:00:00','2082100314:59:59','2082100401:59:59' ],
        [ [2082,10,3,15,0,0],[2082,10,4,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2083,4,3,14,59,59],[2083,4,4,2,59,59],
          '2082100315:00:00','2082100403:00:00','2083040314:59:59','2083040402:59:59' ],
     ],
   2083 =>
     [
        [ [2083,4,3,15,0,0],[2083,4,4,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2083,10,2,14,59,59],[2083,10,3,1,59,59],
          '2083040315:00:00','2083040402:00:00','2083100214:59:59','2083100301:59:59' ],
        [ [2083,10,2,15,0,0],[2083,10,3,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2084,4,1,14,59,59],[2084,4,2,2,59,59],
          '2083100215:00:00','2083100303:00:00','2084040114:59:59','2084040202:59:59' ],
     ],
   2084 =>
     [
        [ [2084,4,1,15,0,0],[2084,4,2,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2084,9,30,14,59,59],[2084,10,1,1,59,59],
          '2084040115:00:00','2084040202:00:00','2084093014:59:59','2084100101:59:59' ],
        [ [2084,9,30,15,0,0],[2084,10,1,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2085,3,31,14,59,59],[2085,4,1,2,59,59],
          '2084093015:00:00','2084100103:00:00','2085033114:59:59','2085040102:59:59' ],
     ],
   2085 =>
     [
        [ [2085,3,31,15,0,0],[2085,4,1,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2085,10,6,14,59,59],[2085,10,7,1,59,59],
          '2085033115:00:00','2085040102:00:00','2085100614:59:59','2085100701:59:59' ],
        [ [2085,10,6,15,0,0],[2085,10,7,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2086,4,6,14,59,59],[2086,4,7,2,59,59],
          '2085100615:00:00','2085100703:00:00','2086040614:59:59','2086040702:59:59' ],
     ],
   2086 =>
     [
        [ [2086,4,6,15,0,0],[2086,4,7,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2086,10,5,14,59,59],[2086,10,6,1,59,59],
          '2086040615:00:00','2086040702:00:00','2086100514:59:59','2086100601:59:59' ],
        [ [2086,10,5,15,0,0],[2086,10,6,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2087,4,5,14,59,59],[2087,4,6,2,59,59],
          '2086100515:00:00','2086100603:00:00','2087040514:59:59','2087040602:59:59' ],
     ],
   2087 =>
     [
        [ [2087,4,5,15,0,0],[2087,4,6,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2087,10,4,14,59,59],[2087,10,5,1,59,59],
          '2087040515:00:00','2087040602:00:00','2087100414:59:59','2087100501:59:59' ],
        [ [2087,10,4,15,0,0],[2087,10,5,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2088,4,3,14,59,59],[2088,4,4,2,59,59],
          '2087100415:00:00','2087100503:00:00','2088040314:59:59','2088040402:59:59' ],
     ],
   2088 =>
     [
        [ [2088,4,3,15,0,0],[2088,4,4,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2088,10,2,14,59,59],[2088,10,3,1,59,59],
          '2088040315:00:00','2088040402:00:00','2088100214:59:59','2088100301:59:59' ],
        [ [2088,10,2,15,0,0],[2088,10,3,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2089,4,2,14,59,59],[2089,4,3,2,59,59],
          '2088100215:00:00','2088100303:00:00','2089040214:59:59','2089040302:59:59' ],
     ],
   2089 =>
     [
        [ [2089,4,2,15,0,0],[2089,4,3,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2089,10,1,14,59,59],[2089,10,2,1,59,59],
          '2089040215:00:00','2089040302:00:00','2089100114:59:59','2089100201:59:59' ],
        [ [2089,10,1,15,0,0],[2089,10,2,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[2090,4,1,14,59,59],[2090,4,2,2,59,59],
          '2089100115:00:00','2089100203:00:00','2090040114:59:59','2090040202:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+12:00:00',
                'stdoff' => '+11:00:00',
               },
   'rules'  => {
                '04' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => '+11',
                        },
                '10' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => '+12',
                        },
               },
);

1;
