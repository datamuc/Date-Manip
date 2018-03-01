package #
Date::Manip::TZ::paapia00;
# Copyright (c) 2008-2018 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Mar  1 10:33:45 EST 2018
#    Data version: tzdata2018c
#    Code version: tzcode2018c

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
$VERSION='6.61';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,12,33,4],'+12:33:04',[12,33,4],
          'LMT',0,[1892,7,4,11,26,55],[1892,7,4,23,59,59],
          '0001010200:00:00','0001010212:33:04','1892070411:26:55','1892070423:59:59' ],
     ],
   1892 =>
     [
        [ [1892,7,4,11,26,56],[1892,7,4,0,0,0],'-11:26:56',[-11,-26,-56],
          'LMT',0,[1911,1,1,11,26,55],[1910,12,31,23,59,59],
          '1892070411:26:56','1892070400:00:00','1911010111:26:55','1910123123:59:59' ],
     ],
   1911 =>
     [
        [ [1911,1,1,11,26,56],[1910,12,31,23,56,56],'-11:30:00',[-11,-30,0],
          '-1130',0,[1950,1,1,11,29,59],[1949,12,31,23,59,59],
          '1911010111:26:56','1910123123:56:56','1950010111:29:59','1949123123:59:59' ],
     ],
   1950 =>
     [
        [ [1950,1,1,11,30,0],[1950,1,1,0,30,0],'-11:00:00',[-11,0,0],
          '-11',0,[2010,9,26,10,59,59],[2010,9,25,23,59,59],
          '1950010111:30:00','1950010100:30:00','2010092610:59:59','2010092523:59:59' ],
     ],
   2010 =>
     [
        [ [2010,9,26,11,0,0],[2010,9,26,1,0,0],'-10:00:00',[-10,0,0],
          '-10',1,[2011,4,2,13,59,59],[2011,4,2,3,59,59],
          '2010092611:00:00','2010092601:00:00','2011040213:59:59','2011040203:59:59' ],
     ],
   2011 =>
     [
        [ [2011,4,2,14,0,0],[2011,4,2,3,0,0],'-11:00:00',[-11,0,0],
          '-11',0,[2011,9,24,13,59,59],[2011,9,24,2,59,59],
          '2011040214:00:00','2011040203:00:00','2011092413:59:59','2011092402:59:59' ],
        [ [2011,9,24,14,0,0],[2011,9,24,4,0,0],'-10:00:00',[-10,0,0],
          '-10',1,[2011,12,30,9,59,59],[2011,12,29,23,59,59],
          '2011092414:00:00','2011092404:00:00','2011123009:59:59','2011122923:59:59' ],
        [ [2011,12,30,10,0,0],[2011,12,31,0,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2012,3,31,13,59,59],[2012,4,1,3,59,59],
          '2011123010:00:00','2011123100:00:00','2012033113:59:59','2012040103:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,31,14,0,0],[2012,4,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2012,9,29,13,59,59],[2012,9,30,2,59,59],
          '2012033114:00:00','2012040103:00:00','2012092913:59:59','2012093002:59:59' ],
        [ [2012,9,29,14,0,0],[2012,9,30,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2013,4,6,13,59,59],[2013,4,7,3,59,59],
          '2012092914:00:00','2012093004:00:00','2013040613:59:59','2013040703:59:59' ],
     ],
   2013 =>
     [
        [ [2013,4,6,14,0,0],[2013,4,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2013,9,28,13,59,59],[2013,9,29,2,59,59],
          '2013040614:00:00','2013040703:00:00','2013092813:59:59','2013092902:59:59' ],
        [ [2013,9,28,14,0,0],[2013,9,29,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2014,4,5,13,59,59],[2014,4,6,3,59,59],
          '2013092814:00:00','2013092904:00:00','2014040513:59:59','2014040603:59:59' ],
     ],
   2014 =>
     [
        [ [2014,4,5,14,0,0],[2014,4,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2014,9,27,13,59,59],[2014,9,28,2,59,59],
          '2014040514:00:00','2014040603:00:00','2014092713:59:59','2014092802:59:59' ],
        [ [2014,9,27,14,0,0],[2014,9,28,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2015,4,4,13,59,59],[2015,4,5,3,59,59],
          '2014092714:00:00','2014092804:00:00','2015040413:59:59','2015040503:59:59' ],
     ],
   2015 =>
     [
        [ [2015,4,4,14,0,0],[2015,4,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2015,9,26,13,59,59],[2015,9,27,2,59,59],
          '2015040414:00:00','2015040503:00:00','2015092613:59:59','2015092702:59:59' ],
        [ [2015,9,26,14,0,0],[2015,9,27,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2016,4,2,13,59,59],[2016,4,3,3,59,59],
          '2015092614:00:00','2015092704:00:00','2016040213:59:59','2016040303:59:59' ],
     ],
   2016 =>
     [
        [ [2016,4,2,14,0,0],[2016,4,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2016,9,24,13,59,59],[2016,9,25,2,59,59],
          '2016040214:00:00','2016040303:00:00','2016092413:59:59','2016092502:59:59' ],
        [ [2016,9,24,14,0,0],[2016,9,25,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2017,4,1,13,59,59],[2017,4,2,3,59,59],
          '2016092414:00:00','2016092504:00:00','2017040113:59:59','2017040203:59:59' ],
     ],
   2017 =>
     [
        [ [2017,4,1,14,0,0],[2017,4,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2017,9,23,13,59,59],[2017,9,24,2,59,59],
          '2017040114:00:00','2017040203:00:00','2017092313:59:59','2017092402:59:59' ],
        [ [2017,9,23,14,0,0],[2017,9,24,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2018,3,31,13,59,59],[2018,4,1,3,59,59],
          '2017092314:00:00','2017092404:00:00','2018033113:59:59','2018040103:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,31,14,0,0],[2018,4,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2018,9,29,13,59,59],[2018,9,30,2,59,59],
          '2018033114:00:00','2018040103:00:00','2018092913:59:59','2018093002:59:59' ],
        [ [2018,9,29,14,0,0],[2018,9,30,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2019,4,6,13,59,59],[2019,4,7,3,59,59],
          '2018092914:00:00','2018093004:00:00','2019040613:59:59','2019040703:59:59' ],
     ],
   2019 =>
     [
        [ [2019,4,6,14,0,0],[2019,4,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2019,9,28,13,59,59],[2019,9,29,2,59,59],
          '2019040614:00:00','2019040703:00:00','2019092813:59:59','2019092902:59:59' ],
        [ [2019,9,28,14,0,0],[2019,9,29,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2020,4,4,13,59,59],[2020,4,5,3,59,59],
          '2019092814:00:00','2019092904:00:00','2020040413:59:59','2020040503:59:59' ],
     ],
   2020 =>
     [
        [ [2020,4,4,14,0,0],[2020,4,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2020,9,26,13,59,59],[2020,9,27,2,59,59],
          '2020040414:00:00','2020040503:00:00','2020092613:59:59','2020092702:59:59' ],
        [ [2020,9,26,14,0,0],[2020,9,27,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2021,4,3,13,59,59],[2021,4,4,3,59,59],
          '2020092614:00:00','2020092704:00:00','2021040313:59:59','2021040403:59:59' ],
     ],
   2021 =>
     [
        [ [2021,4,3,14,0,0],[2021,4,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2021,9,25,13,59,59],[2021,9,26,2,59,59],
          '2021040314:00:00','2021040403:00:00','2021092513:59:59','2021092602:59:59' ],
        [ [2021,9,25,14,0,0],[2021,9,26,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2022,4,2,13,59,59],[2022,4,3,3,59,59],
          '2021092514:00:00','2021092604:00:00','2022040213:59:59','2022040303:59:59' ],
     ],
   2022 =>
     [
        [ [2022,4,2,14,0,0],[2022,4,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2022,9,24,13,59,59],[2022,9,25,2,59,59],
          '2022040214:00:00','2022040303:00:00','2022092413:59:59','2022092502:59:59' ],
        [ [2022,9,24,14,0,0],[2022,9,25,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2023,4,1,13,59,59],[2023,4,2,3,59,59],
          '2022092414:00:00','2022092504:00:00','2023040113:59:59','2023040203:59:59' ],
     ],
   2023 =>
     [
        [ [2023,4,1,14,0,0],[2023,4,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2023,9,23,13,59,59],[2023,9,24,2,59,59],
          '2023040114:00:00','2023040203:00:00','2023092313:59:59','2023092402:59:59' ],
        [ [2023,9,23,14,0,0],[2023,9,24,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2024,4,6,13,59,59],[2024,4,7,3,59,59],
          '2023092314:00:00','2023092404:00:00','2024040613:59:59','2024040703:59:59' ],
     ],
   2024 =>
     [
        [ [2024,4,6,14,0,0],[2024,4,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2024,9,28,13,59,59],[2024,9,29,2,59,59],
          '2024040614:00:00','2024040703:00:00','2024092813:59:59','2024092902:59:59' ],
        [ [2024,9,28,14,0,0],[2024,9,29,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2025,4,5,13,59,59],[2025,4,6,3,59,59],
          '2024092814:00:00','2024092904:00:00','2025040513:59:59','2025040603:59:59' ],
     ],
   2025 =>
     [
        [ [2025,4,5,14,0,0],[2025,4,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2025,9,27,13,59,59],[2025,9,28,2,59,59],
          '2025040514:00:00','2025040603:00:00','2025092713:59:59','2025092802:59:59' ],
        [ [2025,9,27,14,0,0],[2025,9,28,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2026,4,4,13,59,59],[2026,4,5,3,59,59],
          '2025092714:00:00','2025092804:00:00','2026040413:59:59','2026040503:59:59' ],
     ],
   2026 =>
     [
        [ [2026,4,4,14,0,0],[2026,4,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2026,9,26,13,59,59],[2026,9,27,2,59,59],
          '2026040414:00:00','2026040503:00:00','2026092613:59:59','2026092702:59:59' ],
        [ [2026,9,26,14,0,0],[2026,9,27,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2027,4,3,13,59,59],[2027,4,4,3,59,59],
          '2026092614:00:00','2026092704:00:00','2027040313:59:59','2027040403:59:59' ],
     ],
   2027 =>
     [
        [ [2027,4,3,14,0,0],[2027,4,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2027,9,25,13,59,59],[2027,9,26,2,59,59],
          '2027040314:00:00','2027040403:00:00','2027092513:59:59','2027092602:59:59' ],
        [ [2027,9,25,14,0,0],[2027,9,26,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2028,4,1,13,59,59],[2028,4,2,3,59,59],
          '2027092514:00:00','2027092604:00:00','2028040113:59:59','2028040203:59:59' ],
     ],
   2028 =>
     [
        [ [2028,4,1,14,0,0],[2028,4,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2028,9,23,13,59,59],[2028,9,24,2,59,59],
          '2028040114:00:00','2028040203:00:00','2028092313:59:59','2028092402:59:59' ],
        [ [2028,9,23,14,0,0],[2028,9,24,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2029,3,31,13,59,59],[2029,4,1,3,59,59],
          '2028092314:00:00','2028092404:00:00','2029033113:59:59','2029040103:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,31,14,0,0],[2029,4,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2029,9,29,13,59,59],[2029,9,30,2,59,59],
          '2029033114:00:00','2029040103:00:00','2029092913:59:59','2029093002:59:59' ],
        [ [2029,9,29,14,0,0],[2029,9,30,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2030,4,6,13,59,59],[2030,4,7,3,59,59],
          '2029092914:00:00','2029093004:00:00','2030040613:59:59','2030040703:59:59' ],
     ],
   2030 =>
     [
        [ [2030,4,6,14,0,0],[2030,4,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2030,9,28,13,59,59],[2030,9,29,2,59,59],
          '2030040614:00:00','2030040703:00:00','2030092813:59:59','2030092902:59:59' ],
        [ [2030,9,28,14,0,0],[2030,9,29,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2031,4,5,13,59,59],[2031,4,6,3,59,59],
          '2030092814:00:00','2030092904:00:00','2031040513:59:59','2031040603:59:59' ],
     ],
   2031 =>
     [
        [ [2031,4,5,14,0,0],[2031,4,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2031,9,27,13,59,59],[2031,9,28,2,59,59],
          '2031040514:00:00','2031040603:00:00','2031092713:59:59','2031092802:59:59' ],
        [ [2031,9,27,14,0,0],[2031,9,28,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2032,4,3,13,59,59],[2032,4,4,3,59,59],
          '2031092714:00:00','2031092804:00:00','2032040313:59:59','2032040403:59:59' ],
     ],
   2032 =>
     [
        [ [2032,4,3,14,0,0],[2032,4,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2032,9,25,13,59,59],[2032,9,26,2,59,59],
          '2032040314:00:00','2032040403:00:00','2032092513:59:59','2032092602:59:59' ],
        [ [2032,9,25,14,0,0],[2032,9,26,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2033,4,2,13,59,59],[2033,4,3,3,59,59],
          '2032092514:00:00','2032092604:00:00','2033040213:59:59','2033040303:59:59' ],
     ],
   2033 =>
     [
        [ [2033,4,2,14,0,0],[2033,4,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2033,9,24,13,59,59],[2033,9,25,2,59,59],
          '2033040214:00:00','2033040303:00:00','2033092413:59:59','2033092502:59:59' ],
        [ [2033,9,24,14,0,0],[2033,9,25,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2034,4,1,13,59,59],[2034,4,2,3,59,59],
          '2033092414:00:00','2033092504:00:00','2034040113:59:59','2034040203:59:59' ],
     ],
   2034 =>
     [
        [ [2034,4,1,14,0,0],[2034,4,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2034,9,23,13,59,59],[2034,9,24,2,59,59],
          '2034040114:00:00','2034040203:00:00','2034092313:59:59','2034092402:59:59' ],
        [ [2034,9,23,14,0,0],[2034,9,24,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2035,3,31,13,59,59],[2035,4,1,3,59,59],
          '2034092314:00:00','2034092404:00:00','2035033113:59:59','2035040103:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,31,14,0,0],[2035,4,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2035,9,29,13,59,59],[2035,9,30,2,59,59],
          '2035033114:00:00','2035040103:00:00','2035092913:59:59','2035093002:59:59' ],
        [ [2035,9,29,14,0,0],[2035,9,30,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2036,4,5,13,59,59],[2036,4,6,3,59,59],
          '2035092914:00:00','2035093004:00:00','2036040513:59:59','2036040603:59:59' ],
     ],
   2036 =>
     [
        [ [2036,4,5,14,0,0],[2036,4,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2036,9,27,13,59,59],[2036,9,28,2,59,59],
          '2036040514:00:00','2036040603:00:00','2036092713:59:59','2036092802:59:59' ],
        [ [2036,9,27,14,0,0],[2036,9,28,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2037,4,4,13,59,59],[2037,4,5,3,59,59],
          '2036092714:00:00','2036092804:00:00','2037040413:59:59','2037040503:59:59' ],
     ],
   2037 =>
     [
        [ [2037,4,4,14,0,0],[2037,4,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2037,9,26,13,59,59],[2037,9,27,2,59,59],
          '2037040414:00:00','2037040503:00:00','2037092613:59:59','2037092702:59:59' ],
        [ [2037,9,26,14,0,0],[2037,9,27,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2038,4,3,13,59,59],[2038,4,4,3,59,59],
          '2037092614:00:00','2037092704:00:00','2038040313:59:59','2038040403:59:59' ],
     ],
   2038 =>
     [
        [ [2038,4,3,14,0,0],[2038,4,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2038,9,25,13,59,59],[2038,9,26,2,59,59],
          '2038040314:00:00','2038040403:00:00','2038092513:59:59','2038092602:59:59' ],
        [ [2038,9,25,14,0,0],[2038,9,26,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2039,4,2,13,59,59],[2039,4,3,3,59,59],
          '2038092514:00:00','2038092604:00:00','2039040213:59:59','2039040303:59:59' ],
     ],
   2039 =>
     [
        [ [2039,4,2,14,0,0],[2039,4,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2039,9,24,13,59,59],[2039,9,25,2,59,59],
          '2039040214:00:00','2039040303:00:00','2039092413:59:59','2039092502:59:59' ],
        [ [2039,9,24,14,0,0],[2039,9,25,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2040,3,31,13,59,59],[2040,4,1,3,59,59],
          '2039092414:00:00','2039092504:00:00','2040033113:59:59','2040040103:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,31,14,0,0],[2040,4,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2040,9,29,13,59,59],[2040,9,30,2,59,59],
          '2040033114:00:00','2040040103:00:00','2040092913:59:59','2040093002:59:59' ],
        [ [2040,9,29,14,0,0],[2040,9,30,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2041,4,6,13,59,59],[2041,4,7,3,59,59],
          '2040092914:00:00','2040093004:00:00','2041040613:59:59','2041040703:59:59' ],
     ],
   2041 =>
     [
        [ [2041,4,6,14,0,0],[2041,4,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2041,9,28,13,59,59],[2041,9,29,2,59,59],
          '2041040614:00:00','2041040703:00:00','2041092813:59:59','2041092902:59:59' ],
        [ [2041,9,28,14,0,0],[2041,9,29,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2042,4,5,13,59,59],[2042,4,6,3,59,59],
          '2041092814:00:00','2041092904:00:00','2042040513:59:59','2042040603:59:59' ],
     ],
   2042 =>
     [
        [ [2042,4,5,14,0,0],[2042,4,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2042,9,27,13,59,59],[2042,9,28,2,59,59],
          '2042040514:00:00','2042040603:00:00','2042092713:59:59','2042092802:59:59' ],
        [ [2042,9,27,14,0,0],[2042,9,28,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2043,4,4,13,59,59],[2043,4,5,3,59,59],
          '2042092714:00:00','2042092804:00:00','2043040413:59:59','2043040503:59:59' ],
     ],
   2043 =>
     [
        [ [2043,4,4,14,0,0],[2043,4,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2043,9,26,13,59,59],[2043,9,27,2,59,59],
          '2043040414:00:00','2043040503:00:00','2043092613:59:59','2043092702:59:59' ],
        [ [2043,9,26,14,0,0],[2043,9,27,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2044,4,2,13,59,59],[2044,4,3,3,59,59],
          '2043092614:00:00','2043092704:00:00','2044040213:59:59','2044040303:59:59' ],
     ],
   2044 =>
     [
        [ [2044,4,2,14,0,0],[2044,4,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2044,9,24,13,59,59],[2044,9,25,2,59,59],
          '2044040214:00:00','2044040303:00:00','2044092413:59:59','2044092502:59:59' ],
        [ [2044,9,24,14,0,0],[2044,9,25,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2045,4,1,13,59,59],[2045,4,2,3,59,59],
          '2044092414:00:00','2044092504:00:00','2045040113:59:59','2045040203:59:59' ],
     ],
   2045 =>
     [
        [ [2045,4,1,14,0,0],[2045,4,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2045,9,23,13,59,59],[2045,9,24,2,59,59],
          '2045040114:00:00','2045040203:00:00','2045092313:59:59','2045092402:59:59' ],
        [ [2045,9,23,14,0,0],[2045,9,24,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2046,3,31,13,59,59],[2046,4,1,3,59,59],
          '2045092314:00:00','2045092404:00:00','2046033113:59:59','2046040103:59:59' ],
     ],
   2046 =>
     [
        [ [2046,3,31,14,0,0],[2046,4,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2046,9,29,13,59,59],[2046,9,30,2,59,59],
          '2046033114:00:00','2046040103:00:00','2046092913:59:59','2046093002:59:59' ],
        [ [2046,9,29,14,0,0],[2046,9,30,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2047,4,6,13,59,59],[2047,4,7,3,59,59],
          '2046092914:00:00','2046093004:00:00','2047040613:59:59','2047040703:59:59' ],
     ],
   2047 =>
     [
        [ [2047,4,6,14,0,0],[2047,4,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2047,9,28,13,59,59],[2047,9,29,2,59,59],
          '2047040614:00:00','2047040703:00:00','2047092813:59:59','2047092902:59:59' ],
        [ [2047,9,28,14,0,0],[2047,9,29,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2048,4,4,13,59,59],[2048,4,5,3,59,59],
          '2047092814:00:00','2047092904:00:00','2048040413:59:59','2048040503:59:59' ],
     ],
   2048 =>
     [
        [ [2048,4,4,14,0,0],[2048,4,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2048,9,26,13,59,59],[2048,9,27,2,59,59],
          '2048040414:00:00','2048040503:00:00','2048092613:59:59','2048092702:59:59' ],
        [ [2048,9,26,14,0,0],[2048,9,27,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2049,4,3,13,59,59],[2049,4,4,3,59,59],
          '2048092614:00:00','2048092704:00:00','2049040313:59:59','2049040403:59:59' ],
     ],
   2049 =>
     [
        [ [2049,4,3,14,0,0],[2049,4,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2049,9,25,13,59,59],[2049,9,26,2,59,59],
          '2049040314:00:00','2049040403:00:00','2049092513:59:59','2049092602:59:59' ],
        [ [2049,9,25,14,0,0],[2049,9,26,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2050,4,2,13,59,59],[2050,4,3,3,59,59],
          '2049092514:00:00','2049092604:00:00','2050040213:59:59','2050040303:59:59' ],
     ],
   2050 =>
     [
        [ [2050,4,2,14,0,0],[2050,4,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2050,9,24,13,59,59],[2050,9,25,2,59,59],
          '2050040214:00:00','2050040303:00:00','2050092413:59:59','2050092502:59:59' ],
        [ [2050,9,24,14,0,0],[2050,9,25,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2051,4,1,13,59,59],[2051,4,2,3,59,59],
          '2050092414:00:00','2050092504:00:00','2051040113:59:59','2051040203:59:59' ],
     ],
   2051 =>
     [
        [ [2051,4,1,14,0,0],[2051,4,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2051,9,23,13,59,59],[2051,9,24,2,59,59],
          '2051040114:00:00','2051040203:00:00','2051092313:59:59','2051092402:59:59' ],
        [ [2051,9,23,14,0,0],[2051,9,24,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2052,4,6,13,59,59],[2052,4,7,3,59,59],
          '2051092314:00:00','2051092404:00:00','2052040613:59:59','2052040703:59:59' ],
     ],
   2052 =>
     [
        [ [2052,4,6,14,0,0],[2052,4,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2052,9,28,13,59,59],[2052,9,29,2,59,59],
          '2052040614:00:00','2052040703:00:00','2052092813:59:59','2052092902:59:59' ],
        [ [2052,9,28,14,0,0],[2052,9,29,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2053,4,5,13,59,59],[2053,4,6,3,59,59],
          '2052092814:00:00','2052092904:00:00','2053040513:59:59','2053040603:59:59' ],
     ],
   2053 =>
     [
        [ [2053,4,5,14,0,0],[2053,4,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2053,9,27,13,59,59],[2053,9,28,2,59,59],
          '2053040514:00:00','2053040603:00:00','2053092713:59:59','2053092802:59:59' ],
        [ [2053,9,27,14,0,0],[2053,9,28,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2054,4,4,13,59,59],[2054,4,5,3,59,59],
          '2053092714:00:00','2053092804:00:00','2054040413:59:59','2054040503:59:59' ],
     ],
   2054 =>
     [
        [ [2054,4,4,14,0,0],[2054,4,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2054,9,26,13,59,59],[2054,9,27,2,59,59],
          '2054040414:00:00','2054040503:00:00','2054092613:59:59','2054092702:59:59' ],
        [ [2054,9,26,14,0,0],[2054,9,27,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2055,4,3,13,59,59],[2055,4,4,3,59,59],
          '2054092614:00:00','2054092704:00:00','2055040313:59:59','2055040403:59:59' ],
     ],
   2055 =>
     [
        [ [2055,4,3,14,0,0],[2055,4,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2055,9,25,13,59,59],[2055,9,26,2,59,59],
          '2055040314:00:00','2055040403:00:00','2055092513:59:59','2055092602:59:59' ],
        [ [2055,9,25,14,0,0],[2055,9,26,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2056,4,1,13,59,59],[2056,4,2,3,59,59],
          '2055092514:00:00','2055092604:00:00','2056040113:59:59','2056040203:59:59' ],
     ],
   2056 =>
     [
        [ [2056,4,1,14,0,0],[2056,4,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2056,9,23,13,59,59],[2056,9,24,2,59,59],
          '2056040114:00:00','2056040203:00:00','2056092313:59:59','2056092402:59:59' ],
        [ [2056,9,23,14,0,0],[2056,9,24,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2057,3,31,13,59,59],[2057,4,1,3,59,59],
          '2056092314:00:00','2056092404:00:00','2057033113:59:59','2057040103:59:59' ],
     ],
   2057 =>
     [
        [ [2057,3,31,14,0,0],[2057,4,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2057,9,29,13,59,59],[2057,9,30,2,59,59],
          '2057033114:00:00','2057040103:00:00','2057092913:59:59','2057093002:59:59' ],
        [ [2057,9,29,14,0,0],[2057,9,30,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2058,4,6,13,59,59],[2058,4,7,3,59,59],
          '2057092914:00:00','2057093004:00:00','2058040613:59:59','2058040703:59:59' ],
     ],
   2058 =>
     [
        [ [2058,4,6,14,0,0],[2058,4,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2058,9,28,13,59,59],[2058,9,29,2,59,59],
          '2058040614:00:00','2058040703:00:00','2058092813:59:59','2058092902:59:59' ],
        [ [2058,9,28,14,0,0],[2058,9,29,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2059,4,5,13,59,59],[2059,4,6,3,59,59],
          '2058092814:00:00','2058092904:00:00','2059040513:59:59','2059040603:59:59' ],
     ],
   2059 =>
     [
        [ [2059,4,5,14,0,0],[2059,4,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2059,9,27,13,59,59],[2059,9,28,2,59,59],
          '2059040514:00:00','2059040603:00:00','2059092713:59:59','2059092802:59:59' ],
        [ [2059,9,27,14,0,0],[2059,9,28,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2060,4,3,13,59,59],[2060,4,4,3,59,59],
          '2059092714:00:00','2059092804:00:00','2060040313:59:59','2060040403:59:59' ],
     ],
   2060 =>
     [
        [ [2060,4,3,14,0,0],[2060,4,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2060,9,25,13,59,59],[2060,9,26,2,59,59],
          '2060040314:00:00','2060040403:00:00','2060092513:59:59','2060092602:59:59' ],
        [ [2060,9,25,14,0,0],[2060,9,26,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2061,4,2,13,59,59],[2061,4,3,3,59,59],
          '2060092514:00:00','2060092604:00:00','2061040213:59:59','2061040303:59:59' ],
     ],
   2061 =>
     [
        [ [2061,4,2,14,0,0],[2061,4,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2061,9,24,13,59,59],[2061,9,25,2,59,59],
          '2061040214:00:00','2061040303:00:00','2061092413:59:59','2061092502:59:59' ],
        [ [2061,9,24,14,0,0],[2061,9,25,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2062,4,1,13,59,59],[2062,4,2,3,59,59],
          '2061092414:00:00','2061092504:00:00','2062040113:59:59','2062040203:59:59' ],
     ],
   2062 =>
     [
        [ [2062,4,1,14,0,0],[2062,4,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2062,9,23,13,59,59],[2062,9,24,2,59,59],
          '2062040114:00:00','2062040203:00:00','2062092313:59:59','2062092402:59:59' ],
        [ [2062,9,23,14,0,0],[2062,9,24,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2063,3,31,13,59,59],[2063,4,1,3,59,59],
          '2062092314:00:00','2062092404:00:00','2063033113:59:59','2063040103:59:59' ],
     ],
   2063 =>
     [
        [ [2063,3,31,14,0,0],[2063,4,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2063,9,29,13,59,59],[2063,9,30,2,59,59],
          '2063033114:00:00','2063040103:00:00','2063092913:59:59','2063093002:59:59' ],
        [ [2063,9,29,14,0,0],[2063,9,30,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2064,4,5,13,59,59],[2064,4,6,3,59,59],
          '2063092914:00:00','2063093004:00:00','2064040513:59:59','2064040603:59:59' ],
     ],
   2064 =>
     [
        [ [2064,4,5,14,0,0],[2064,4,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2064,9,27,13,59,59],[2064,9,28,2,59,59],
          '2064040514:00:00','2064040603:00:00','2064092713:59:59','2064092802:59:59' ],
        [ [2064,9,27,14,0,0],[2064,9,28,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2065,4,4,13,59,59],[2065,4,5,3,59,59],
          '2064092714:00:00','2064092804:00:00','2065040413:59:59','2065040503:59:59' ],
     ],
   2065 =>
     [
        [ [2065,4,4,14,0,0],[2065,4,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2065,9,26,13,59,59],[2065,9,27,2,59,59],
          '2065040414:00:00','2065040503:00:00','2065092613:59:59','2065092702:59:59' ],
        [ [2065,9,26,14,0,0],[2065,9,27,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2066,4,3,13,59,59],[2066,4,4,3,59,59],
          '2065092614:00:00','2065092704:00:00','2066040313:59:59','2066040403:59:59' ],
     ],
   2066 =>
     [
        [ [2066,4,3,14,0,0],[2066,4,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2066,9,25,13,59,59],[2066,9,26,2,59,59],
          '2066040314:00:00','2066040403:00:00','2066092513:59:59','2066092602:59:59' ],
        [ [2066,9,25,14,0,0],[2066,9,26,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2067,4,2,13,59,59],[2067,4,3,3,59,59],
          '2066092514:00:00','2066092604:00:00','2067040213:59:59','2067040303:59:59' ],
     ],
   2067 =>
     [
        [ [2067,4,2,14,0,0],[2067,4,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2067,9,24,13,59,59],[2067,9,25,2,59,59],
          '2067040214:00:00','2067040303:00:00','2067092413:59:59','2067092502:59:59' ],
        [ [2067,9,24,14,0,0],[2067,9,25,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2068,3,31,13,59,59],[2068,4,1,3,59,59],
          '2067092414:00:00','2067092504:00:00','2068033113:59:59','2068040103:59:59' ],
     ],
   2068 =>
     [
        [ [2068,3,31,14,0,0],[2068,4,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2068,9,29,13,59,59],[2068,9,30,2,59,59],
          '2068033114:00:00','2068040103:00:00','2068092913:59:59','2068093002:59:59' ],
        [ [2068,9,29,14,0,0],[2068,9,30,4,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2069,4,6,13,59,59],[2069,4,7,3,59,59],
          '2068092914:00:00','2068093004:00:00','2069040613:59:59','2069040703:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+14:00:00',
                'stdoff' => '+13:00:00',
               },
   'rules'  => {
                '04' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '04:00:00',
                         'isdst'   => '0',
                         'abb'     => '+13',
                        },
                '09' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '03:00:00',
                         'isdst'   => '1',
                         'abb'     => '+14',
                        },
               },
);

1;
