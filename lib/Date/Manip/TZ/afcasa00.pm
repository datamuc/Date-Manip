package #
Date::Manip::TZ::afcasa00;
# Copyright (c) 2008-2019 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue May 28 15:21:09 EDT 2019
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
        [ [1,1,2,0,0,0],[1,1,1,23,29,40],'-00:30:20',[0,-30,-20],
          'LMT',0,[1913,10,26,0,30,19],[1913,10,25,23,59,59],
          '0001010200:00:00','0001010123:29:40','1913102600:30:19','1913102523:59:59' ],
     ],
   1913 =>
     [
        [ [1913,10,26,0,30,20],[1913,10,26,0,30,20],'+00:00:00',[0,0,0],
          '+00',0,[1939,9,11,23,59,59],[1939,9,11,23,59,59],
          '1913102600:30:20','1913102600:30:20','1939091123:59:59','1939091123:59:59' ],
     ],
   1939 =>
     [
        [ [1939,9,12,0,0,0],[1939,9,12,1,0,0],'+01:00:00',[1,0,0],
          '+01',1,[1939,11,18,22,59,59],[1939,11,18,23,59,59],
          '1939091200:00:00','1939091201:00:00','1939111822:59:59','1939111823:59:59' ],
        [ [1939,11,18,23,0,0],[1939,11,18,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[1940,2,24,23,59,59],[1940,2,24,23,59,59],
          '1939111823:00:00','1939111823:00:00','1940022423:59:59','1940022423:59:59' ],
     ],
   1940 =>
     [
        [ [1940,2,25,0,0,0],[1940,2,25,1,0,0],'+01:00:00',[1,0,0],
          '+01',1,[1945,11,17,22,59,59],[1945,11,17,23,59,59],
          '1940022500:00:00','1940022501:00:00','1945111722:59:59','1945111723:59:59' ],
     ],
   1945 =>
     [
        [ [1945,11,17,23,0,0],[1945,11,17,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[1950,6,10,23,59,59],[1950,6,10,23,59,59],
          '1945111723:00:00','1945111723:00:00','1950061023:59:59','1950061023:59:59' ],
     ],
   1950 =>
     [
        [ [1950,6,11,0,0,0],[1950,6,11,1,0,0],'+01:00:00',[1,0,0],
          '+01',1,[1950,10,28,22,59,59],[1950,10,28,23,59,59],
          '1950061100:00:00','1950061101:00:00','1950102822:59:59','1950102823:59:59' ],
        [ [1950,10,28,23,0,0],[1950,10,28,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[1967,6,3,11,59,59],[1967,6,3,11,59,59],
          '1950102823:00:00','1950102823:00:00','1967060311:59:59','1967060311:59:59' ],
     ],
   1967 =>
     [
        [ [1967,6,3,12,0,0],[1967,6,3,13,0,0],'+01:00:00',[1,0,0],
          '+01',1,[1967,9,30,22,59,59],[1967,9,30,23,59,59],
          '1967060312:00:00','1967060313:00:00','1967093022:59:59','1967093023:59:59' ],
        [ [1967,9,30,23,0,0],[1967,9,30,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[1974,6,23,23,59,59],[1974,6,23,23,59,59],
          '1967093023:00:00','1967093023:00:00','1974062323:59:59','1974062323:59:59' ],
     ],
   1974 =>
     [
        [ [1974,6,24,0,0,0],[1974,6,24,1,0,0],'+01:00:00',[1,0,0],
          '+01',1,[1974,8,31,22,59,59],[1974,8,31,23,59,59],
          '1974062400:00:00','1974062401:00:00','1974083122:59:59','1974083123:59:59' ],
        [ [1974,8,31,23,0,0],[1974,8,31,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[1976,4,30,23,59,59],[1976,4,30,23,59,59],
          '1974083123:00:00','1974083123:00:00','1976043023:59:59','1976043023:59:59' ],
     ],
   1976 =>
     [
        [ [1976,5,1,0,0,0],[1976,5,1,1,0,0],'+01:00:00',[1,0,0],
          '+01',1,[1976,7,31,22,59,59],[1976,7,31,23,59,59],
          '1976050100:00:00','1976050101:00:00','1976073122:59:59','1976073123:59:59' ],
        [ [1976,7,31,23,0,0],[1976,7,31,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[1977,4,30,23,59,59],[1977,4,30,23,59,59],
          '1976073123:00:00','1976073123:00:00','1977043023:59:59','1977043023:59:59' ],
     ],
   1977 =>
     [
        [ [1977,5,1,0,0,0],[1977,5,1,1,0,0],'+01:00:00',[1,0,0],
          '+01',1,[1977,9,27,22,59,59],[1977,9,27,23,59,59],
          '1977050100:00:00','1977050101:00:00','1977092722:59:59','1977092723:59:59' ],
        [ [1977,9,27,23,0,0],[1977,9,27,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[1978,5,31,23,59,59],[1978,5,31,23,59,59],
          '1977092723:00:00','1977092723:00:00','1978053123:59:59','1978053123:59:59' ],
     ],
   1978 =>
     [
        [ [1978,6,1,0,0,0],[1978,6,1,1,0,0],'+01:00:00',[1,0,0],
          '+01',1,[1978,8,3,22,59,59],[1978,8,3,23,59,59],
          '1978060100:00:00','1978060101:00:00','1978080322:59:59','1978080323:59:59' ],
        [ [1978,8,3,23,0,0],[1978,8,3,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[1984,3,15,23,59,59],[1984,3,15,23,59,59],
          '1978080323:00:00','1978080323:00:00','1984031523:59:59','1984031523:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,16,0,0,0],[1984,3,16,1,0,0],'+01:00:00',[1,0,0],
          '+01',0,[1985,12,31,22,59,59],[1985,12,31,23,59,59],
          '1984031600:00:00','1984031601:00:00','1985123122:59:59','1985123123:59:59' ],
     ],
   1985 =>
     [
        [ [1985,12,31,23,0,0],[1985,12,31,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2008,5,31,23,59,59],[2008,5,31,23,59,59],
          '1985123123:00:00','1985123123:00:00','2008053123:59:59','2008053123:59:59' ],
     ],
   2008 =>
     [
        [ [2008,6,1,0,0,0],[2008,6,1,1,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2008,8,31,22,59,59],[2008,8,31,23,59,59],
          '2008060100:00:00','2008060101:00:00','2008083122:59:59','2008083123:59:59' ],
        [ [2008,8,31,23,0,0],[2008,8,31,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2009,5,31,23,59,59],[2009,5,31,23,59,59],
          '2008083123:00:00','2008083123:00:00','2009053123:59:59','2009053123:59:59' ],
     ],
   2009 =>
     [
        [ [2009,6,1,0,0,0],[2009,6,1,1,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2009,8,20,22,59,59],[2009,8,20,23,59,59],
          '2009060100:00:00','2009060101:00:00','2009082022:59:59','2009082023:59:59' ],
        [ [2009,8,20,23,0,0],[2009,8,20,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2010,5,1,23,59,59],[2010,5,1,23,59,59],
          '2009082023:00:00','2009082023:00:00','2010050123:59:59','2010050123:59:59' ],
     ],
   2010 =>
     [
        [ [2010,5,2,0,0,0],[2010,5,2,1,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2010,8,7,22,59,59],[2010,8,7,23,59,59],
          '2010050200:00:00','2010050201:00:00','2010080722:59:59','2010080723:59:59' ],
        [ [2010,8,7,23,0,0],[2010,8,7,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2011,4,2,23,59,59],[2011,4,2,23,59,59],
          '2010080723:00:00','2010080723:00:00','2011040223:59:59','2011040223:59:59' ],
     ],
   2011 =>
     [
        [ [2011,4,3,0,0,0],[2011,4,3,1,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2011,7,30,22,59,59],[2011,7,30,23,59,59],
          '2011040300:00:00','2011040301:00:00','2011073022:59:59','2011073023:59:59' ],
        [ [2011,7,30,23,0,0],[2011,7,30,23,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2012,4,29,1,59,59],[2012,4,29,1,59,59],
          '2011073023:00:00','2011073023:00:00','2012042901:59:59','2012042901:59:59' ],
     ],
   2012 =>
     [
        [ [2012,4,29,2,0,0],[2012,4,29,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2012,7,20,1,59,59],[2012,7,20,2,59,59],
          '2012042902:00:00','2012042903:00:00','2012072001:59:59','2012072002:59:59' ],
        [ [2012,7,20,2,0,0],[2012,7,20,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2012,8,20,1,59,59],[2012,8,20,1,59,59],
          '2012072002:00:00','2012072002:00:00','2012082001:59:59','2012082001:59:59' ],
        [ [2012,8,20,2,0,0],[2012,8,20,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2012,9,30,1,59,59],[2012,9,30,2,59,59],
          '2012082002:00:00','2012082003:00:00','2012093001:59:59','2012093002:59:59' ],
        [ [2012,9,30,2,0,0],[2012,9,30,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2013,4,28,1,59,59],[2013,4,28,1,59,59],
          '2012093002:00:00','2012093002:00:00','2013042801:59:59','2013042801:59:59' ],
     ],
   2013 =>
     [
        [ [2013,4,28,2,0,0],[2013,4,28,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2013,7,7,1,59,59],[2013,7,7,2,59,59],
          '2013042802:00:00','2013042803:00:00','2013070701:59:59','2013070702:59:59' ],
        [ [2013,7,7,2,0,0],[2013,7,7,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2013,8,10,1,59,59],[2013,8,10,1,59,59],
          '2013070702:00:00','2013070702:00:00','2013081001:59:59','2013081001:59:59' ],
        [ [2013,8,10,2,0,0],[2013,8,10,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2013,10,27,1,59,59],[2013,10,27,2,59,59],
          '2013081002:00:00','2013081003:00:00','2013102701:59:59','2013102702:59:59' ],
        [ [2013,10,27,2,0,0],[2013,10,27,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2014,3,30,1,59,59],[2014,3,30,1,59,59],
          '2013102702:00:00','2013102702:00:00','2014033001:59:59','2014033001:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,2,0,0],[2014,3,30,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2014,6,28,1,59,59],[2014,6,28,2,59,59],
          '2014033002:00:00','2014033003:00:00','2014062801:59:59','2014062802:59:59' ],
        [ [2014,6,28,2,0,0],[2014,6,28,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2014,8,2,1,59,59],[2014,8,2,1,59,59],
          '2014062802:00:00','2014062802:00:00','2014080201:59:59','2014080201:59:59' ],
        [ [2014,8,2,2,0,0],[2014,8,2,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2014,10,26,1,59,59],[2014,10,26,2,59,59],
          '2014080202:00:00','2014080203:00:00','2014102601:59:59','2014102602:59:59' ],
        [ [2014,10,26,2,0,0],[2014,10,26,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2015,3,29,1,59,59],[2015,3,29,1,59,59],
          '2014102602:00:00','2014102602:00:00','2015032901:59:59','2015032901:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,2,0,0],[2015,3,29,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2015,6,14,1,59,59],[2015,6,14,2,59,59],
          '2015032902:00:00','2015032903:00:00','2015061401:59:59','2015061402:59:59' ],
        [ [2015,6,14,2,0,0],[2015,6,14,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2015,7,19,1,59,59],[2015,7,19,1,59,59],
          '2015061402:00:00','2015061402:00:00','2015071901:59:59','2015071901:59:59' ],
        [ [2015,7,19,2,0,0],[2015,7,19,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2015,10,25,1,59,59],[2015,10,25,2,59,59],
          '2015071902:00:00','2015071903:00:00','2015102501:59:59','2015102502:59:59' ],
        [ [2015,10,25,2,0,0],[2015,10,25,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2016,3,27,1,59,59],[2016,3,27,1,59,59],
          '2015102502:00:00','2015102502:00:00','2016032701:59:59','2016032701:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,2,0,0],[2016,3,27,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2016,6,5,1,59,59],[2016,6,5,2,59,59],
          '2016032702:00:00','2016032703:00:00','2016060501:59:59','2016060502:59:59' ],
        [ [2016,6,5,2,0,0],[2016,6,5,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2016,7,10,1,59,59],[2016,7,10,1,59,59],
          '2016060502:00:00','2016060502:00:00','2016071001:59:59','2016071001:59:59' ],
        [ [2016,7,10,2,0,0],[2016,7,10,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2016,10,30,1,59,59],[2016,10,30,2,59,59],
          '2016071002:00:00','2016071003:00:00','2016103001:59:59','2016103002:59:59' ],
        [ [2016,10,30,2,0,0],[2016,10,30,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2017,3,26,1,59,59],[2017,3,26,1,59,59],
          '2016103002:00:00','2016103002:00:00','2017032601:59:59','2017032601:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,2,0,0],[2017,3,26,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2017,5,21,1,59,59],[2017,5,21,2,59,59],
          '2017032602:00:00','2017032603:00:00','2017052101:59:59','2017052102:59:59' ],
        [ [2017,5,21,2,0,0],[2017,5,21,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2017,7,2,1,59,59],[2017,7,2,1,59,59],
          '2017052102:00:00','2017052102:00:00','2017070201:59:59','2017070201:59:59' ],
        [ [2017,7,2,2,0,0],[2017,7,2,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2017,10,29,1,59,59],[2017,10,29,2,59,59],
          '2017070202:00:00','2017070203:00:00','2017102901:59:59','2017102902:59:59' ],
        [ [2017,10,29,2,0,0],[2017,10,29,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2018,3,25,1,59,59],[2018,3,25,1,59,59],
          '2017102902:00:00','2017102902:00:00','2018032501:59:59','2018032501:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,2,0,0],[2018,3,25,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2018,5,13,1,59,59],[2018,5,13,2,59,59],
          '2018032502:00:00','2018032503:00:00','2018051301:59:59','2018051302:59:59' ],
        [ [2018,5,13,2,0,0],[2018,5,13,2,0,0],'+00:00:00',[0,0,0],
          '+00',0,[2018,6,17,1,59,59],[2018,6,17,1,59,59],
          '2018051302:00:00','2018051302:00:00','2018061701:59:59','2018061701:59:59' ],
        [ [2018,6,17,2,0,0],[2018,6,17,3,0,0],'+01:00:00',[1,0,0],
          '+01',1,[2018,10,28,1,59,59],[2018,10,28,2,59,59],
          '2018061702:00:00','2018061703:00:00','2018102801:59:59','2018102802:59:59' ],
        [ [2018,10,28,2,0,0],[2018,10,28,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2019,5,5,1,59,59],[2019,5,5,2,59,59],
          '2018102802:00:00','2018102803:00:00','2019050501:59:59','2019050502:59:59' ],
     ],
   2019 =>
     [
        [ [2019,5,5,2,0,0],[2019,5,5,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2019,6,9,1,59,59],[2019,6,9,1,59,59],
          '2019050502:00:00','2019050502:00:00','2019060901:59:59','2019060901:59:59' ],
        [ [2019,6,9,2,0,0],[2019,6,9,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2020,4,19,1,59,59],[2020,4,19,2,59,59],
          '2019060902:00:00','2019060903:00:00','2020041901:59:59','2020041902:59:59' ],
     ],
   2020 =>
     [
        [ [2020,4,19,2,0,0],[2020,4,19,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2020,5,24,1,59,59],[2020,5,24,1,59,59],
          '2020041902:00:00','2020041902:00:00','2020052401:59:59','2020052401:59:59' ],
        [ [2020,5,24,2,0,0],[2020,5,24,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2021,4,11,1,59,59],[2021,4,11,2,59,59],
          '2020052402:00:00','2020052403:00:00','2021041101:59:59','2021041102:59:59' ],
     ],
   2021 =>
     [
        [ [2021,4,11,2,0,0],[2021,4,11,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2021,5,16,1,59,59],[2021,5,16,1,59,59],
          '2021041102:00:00','2021041102:00:00','2021051601:59:59','2021051601:59:59' ],
        [ [2021,5,16,2,0,0],[2021,5,16,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2022,3,27,1,59,59],[2022,3,27,2,59,59],
          '2021051602:00:00','2021051603:00:00','2022032701:59:59','2022032702:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,2,0,0],[2022,3,27,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2022,5,8,1,59,59],[2022,5,8,1,59,59],
          '2022032702:00:00','2022032702:00:00','2022050801:59:59','2022050801:59:59' ],
        [ [2022,5,8,2,0,0],[2022,5,8,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2023,3,19,1,59,59],[2023,3,19,2,59,59],
          '2022050802:00:00','2022050803:00:00','2023031901:59:59','2023031902:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,19,2,0,0],[2023,3,19,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2023,4,23,1,59,59],[2023,4,23,1,59,59],
          '2023031902:00:00','2023031902:00:00','2023042301:59:59','2023042301:59:59' ],
        [ [2023,4,23,2,0,0],[2023,4,23,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2024,3,10,1,59,59],[2024,3,10,2,59,59],
          '2023042302:00:00','2023042303:00:00','2024031001:59:59','2024031002:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,2,0,0],[2024,3,10,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2024,4,14,1,59,59],[2024,4,14,1,59,59],
          '2024031002:00:00','2024031002:00:00','2024041401:59:59','2024041401:59:59' ],
        [ [2024,4,14,2,0,0],[2024,4,14,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2025,2,23,1,59,59],[2025,2,23,2,59,59],
          '2024041402:00:00','2024041403:00:00','2025022301:59:59','2025022302:59:59' ],
     ],
   2025 =>
     [
        [ [2025,2,23,2,0,0],[2025,2,23,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2025,4,6,1,59,59],[2025,4,6,1,59,59],
          '2025022302:00:00','2025022302:00:00','2025040601:59:59','2025040601:59:59' ],
        [ [2025,4,6,2,0,0],[2025,4,6,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2026,2,15,1,59,59],[2026,2,15,2,59,59],
          '2025040602:00:00','2025040603:00:00','2026021501:59:59','2026021502:59:59' ],
     ],
   2026 =>
     [
        [ [2026,2,15,2,0,0],[2026,2,15,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2026,3,22,1,59,59],[2026,3,22,1,59,59],
          '2026021502:00:00','2026021502:00:00','2026032201:59:59','2026032201:59:59' ],
        [ [2026,3,22,2,0,0],[2026,3,22,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2027,2,7,1,59,59],[2027,2,7,2,59,59],
          '2026032202:00:00','2026032203:00:00','2027020701:59:59','2027020702:59:59' ],
     ],
   2027 =>
     [
        [ [2027,2,7,2,0,0],[2027,2,7,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2027,3,14,1,59,59],[2027,3,14,1,59,59],
          '2027020702:00:00','2027020702:00:00','2027031401:59:59','2027031401:59:59' ],
        [ [2027,3,14,2,0,0],[2027,3,14,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2028,1,23,1,59,59],[2028,1,23,2,59,59],
          '2027031402:00:00','2027031403:00:00','2028012301:59:59','2028012302:59:59' ],
     ],
   2028 =>
     [
        [ [2028,1,23,2,0,0],[2028,1,23,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2028,2,27,1,59,59],[2028,2,27,1,59,59],
          '2028012302:00:00','2028012302:00:00','2028022701:59:59','2028022701:59:59' ],
        [ [2028,2,27,2,0,0],[2028,2,27,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2029,1,14,1,59,59],[2029,1,14,2,59,59],
          '2028022702:00:00','2028022703:00:00','2029011401:59:59','2029011402:59:59' ],
     ],
   2029 =>
     [
        [ [2029,1,14,2,0,0],[2029,1,14,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2029,2,18,1,59,59],[2029,2,18,1,59,59],
          '2029011402:00:00','2029011402:00:00','2029021801:59:59','2029021801:59:59' ],
        [ [2029,2,18,2,0,0],[2029,2,18,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2029,12,30,1,59,59],[2029,12,30,2,59,59],
          '2029021802:00:00','2029021803:00:00','2029123001:59:59','2029123002:59:59' ],
        [ [2029,12,30,2,0,0],[2029,12,30,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2030,2,10,1,59,59],[2030,2,10,1,59,59],
          '2029123002:00:00','2029123002:00:00','2030021001:59:59','2030021001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,2,10,2,0,0],[2030,2,10,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2030,12,22,1,59,59],[2030,12,22,2,59,59],
          '2030021002:00:00','2030021003:00:00','2030122201:59:59','2030122202:59:59' ],
        [ [2030,12,22,2,0,0],[2030,12,22,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2031,1,26,1,59,59],[2031,1,26,1,59,59],
          '2030122202:00:00','2030122202:00:00','2031012601:59:59','2031012601:59:59' ],
     ],
   2031 =>
     [
        [ [2031,1,26,2,0,0],[2031,1,26,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2031,12,14,1,59,59],[2031,12,14,2,59,59],
          '2031012602:00:00','2031012603:00:00','2031121401:59:59','2031121402:59:59' ],
        [ [2031,12,14,2,0,0],[2031,12,14,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2032,1,18,1,59,59],[2032,1,18,1,59,59],
          '2031121402:00:00','2031121402:00:00','2032011801:59:59','2032011801:59:59' ],
     ],
   2032 =>
     [
        [ [2032,1,18,2,0,0],[2032,1,18,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2032,11,28,1,59,59],[2032,11,28,2,59,59],
          '2032011802:00:00','2032011803:00:00','2032112801:59:59','2032112802:59:59' ],
        [ [2032,11,28,2,0,0],[2032,11,28,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2033,1,9,1,59,59],[2033,1,9,1,59,59],
          '2032112802:00:00','2032112802:00:00','2033010901:59:59','2033010901:59:59' ],
     ],
   2033 =>
     [
        [ [2033,1,9,2,0,0],[2033,1,9,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2033,11,20,1,59,59],[2033,11,20,2,59,59],
          '2033010902:00:00','2033010903:00:00','2033112001:59:59','2033112002:59:59' ],
        [ [2033,11,20,2,0,0],[2033,11,20,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2033,12,25,1,59,59],[2033,12,25,1,59,59],
          '2033112002:00:00','2033112002:00:00','2033122501:59:59','2033122501:59:59' ],
        [ [2033,12,25,2,0,0],[2033,12,25,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2034,11,5,1,59,59],[2034,11,5,2,59,59],
          '2033122502:00:00','2033122503:00:00','2034110501:59:59','2034110502:59:59' ],
     ],
   2034 =>
     [
        [ [2034,11,5,2,0,0],[2034,11,5,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2034,12,17,1,59,59],[2034,12,17,1,59,59],
          '2034110502:00:00','2034110502:00:00','2034121701:59:59','2034121701:59:59' ],
        [ [2034,12,17,2,0,0],[2034,12,17,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2035,10,28,1,59,59],[2035,10,28,2,59,59],
          '2034121702:00:00','2034121703:00:00','2035102801:59:59','2035102802:59:59' ],
     ],
   2035 =>
     [
        [ [2035,10,28,2,0,0],[2035,10,28,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2035,12,2,1,59,59],[2035,12,2,1,59,59],
          '2035102802:00:00','2035102802:00:00','2035120201:59:59','2035120201:59:59' ],
        [ [2035,12,2,2,0,0],[2035,12,2,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2036,10,19,1,59,59],[2036,10,19,2,59,59],
          '2035120202:00:00','2035120203:00:00','2036101901:59:59','2036101902:59:59' ],
     ],
   2036 =>
     [
        [ [2036,10,19,2,0,0],[2036,10,19,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2036,11,23,1,59,59],[2036,11,23,1,59,59],
          '2036101902:00:00','2036101902:00:00','2036112301:59:59','2036112301:59:59' ],
        [ [2036,11,23,2,0,0],[2036,11,23,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[2037,10,4,1,59,59],[2037,10,4,2,59,59],
          '2036112302:00:00','2036112303:00:00','2037100401:59:59','2037100402:59:59' ],
     ],
   2037 =>
     [
        [ [2037,10,4,2,0,0],[2037,10,4,2,0,0],'+00:00:00',[0,0,0],
          '+00',1,[2037,11,15,1,59,59],[2037,11,15,1,59,59],
          '2037100402:00:00','2037100402:00:00','2037111501:59:59','2037111501:59:59' ],
        [ [2037,11,15,2,0,0],[2037,11,15,3,0,0],'+01:00:00',[1,0,0],
          '+01',0,[9999,12,31,0,0,0],[9999,12,31,1,0,0],
          '2037111502:00:00','2037111503:00:00','9999123100:00:00','9999123101:00:00' ],
     ],
);

%LastRule      = (
);

1;
