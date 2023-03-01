package #
Date::Manip::TZ::amnuuk00;
# Copyright (c) 2008-2023 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Dec  2 12:31:42 EST 2022
#    Data version: tzdata2022g
#    Code version: tzcode2022g

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
$VERSION='6.91';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,20,33,4],'-03:26:56',[-3,-26,-56],
          'LMT',0,[1916,7,28,3,26,55],[1916,7,27,23,59,59],
          '0001010200:00:00','0001010120:33:04','1916072803:26:55','1916072723:59:59' ],
     ],
   1916 =>
     [
        [ [1916,7,28,3,26,56],[1916,7,28,0,26,56],'-03:00:00',[-3,0,0],
          '-03',0,[1980,4,6,4,59,59],[1980,4,6,1,59,59],
          '1916072803:26:56','1916072800:26:56','1980040604:59:59','1980040601:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,6,5,0,0],[1980,4,6,3,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1980,9,28,0,59,59],[1980,9,27,22,59,59],
          '1980040605:00:00','1980040603:00:00','1980092800:59:59','1980092722:59:59' ],
        [ [1980,9,28,1,0,0],[1980,9,27,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1981,3,29,0,59,59],[1981,3,28,21,59,59],
          '1980092801:00:00','1980092722:00:00','1981032900:59:59','1981032821:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,29,1,0,0],[1981,3,28,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1981,9,27,0,59,59],[1981,9,26,22,59,59],
          '1981032901:00:00','1981032823:00:00','1981092700:59:59','1981092622:59:59' ],
        [ [1981,9,27,1,0,0],[1981,9,26,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1982,3,28,0,59,59],[1982,3,27,21,59,59],
          '1981092701:00:00','1981092622:00:00','1982032800:59:59','1982032721:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,28,1,0,0],[1982,3,27,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1982,9,26,0,59,59],[1982,9,25,22,59,59],
          '1982032801:00:00','1982032723:00:00','1982092600:59:59','1982092522:59:59' ],
        [ [1982,9,26,1,0,0],[1982,9,25,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1983,3,27,0,59,59],[1983,3,26,21,59,59],
          '1982092601:00:00','1982092522:00:00','1983032700:59:59','1983032621:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,27,1,0,0],[1983,3,26,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1983,9,25,0,59,59],[1983,9,24,22,59,59],
          '1983032701:00:00','1983032623:00:00','1983092500:59:59','1983092422:59:59' ],
        [ [1983,9,25,1,0,0],[1983,9,24,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1984,3,25,0,59,59],[1984,3,24,21,59,59],
          '1983092501:00:00','1983092422:00:00','1984032500:59:59','1984032421:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,25,1,0,0],[1984,3,24,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1984,9,30,0,59,59],[1984,9,29,22,59,59],
          '1984032501:00:00','1984032423:00:00','1984093000:59:59','1984092922:59:59' ],
        [ [1984,9,30,1,0,0],[1984,9,29,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1985,3,31,0,59,59],[1985,3,30,21,59,59],
          '1984093001:00:00','1984092922:00:00','1985033100:59:59','1985033021:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,31,1,0,0],[1985,3,30,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1985,9,29,0,59,59],[1985,9,28,22,59,59],
          '1985033101:00:00','1985033023:00:00','1985092900:59:59','1985092822:59:59' ],
        [ [1985,9,29,1,0,0],[1985,9,28,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1986,3,30,0,59,59],[1986,3,29,21,59,59],
          '1985092901:00:00','1985092822:00:00','1986033000:59:59','1986032921:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,30,1,0,0],[1986,3,29,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1986,9,28,0,59,59],[1986,9,27,22,59,59],
          '1986033001:00:00','1986032923:00:00','1986092800:59:59','1986092722:59:59' ],
        [ [1986,9,28,1,0,0],[1986,9,27,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1987,3,29,0,59,59],[1987,3,28,21,59,59],
          '1986092801:00:00','1986092722:00:00','1987032900:59:59','1987032821:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,29,1,0,0],[1987,3,28,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1987,9,27,0,59,59],[1987,9,26,22,59,59],
          '1987032901:00:00','1987032823:00:00','1987092700:59:59','1987092622:59:59' ],
        [ [1987,9,27,1,0,0],[1987,9,26,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1988,3,27,0,59,59],[1988,3,26,21,59,59],
          '1987092701:00:00','1987092622:00:00','1988032700:59:59','1988032621:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,27,1,0,0],[1988,3,26,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1988,9,25,0,59,59],[1988,9,24,22,59,59],
          '1988032701:00:00','1988032623:00:00','1988092500:59:59','1988092422:59:59' ],
        [ [1988,9,25,1,0,0],[1988,9,24,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1989,3,26,0,59,59],[1989,3,25,21,59,59],
          '1988092501:00:00','1988092422:00:00','1989032600:59:59','1989032521:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,26,1,0,0],[1989,3,25,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1989,9,24,0,59,59],[1989,9,23,22,59,59],
          '1989032601:00:00','1989032523:00:00','1989092400:59:59','1989092322:59:59' ],
        [ [1989,9,24,1,0,0],[1989,9,23,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1990,3,25,0,59,59],[1990,3,24,21,59,59],
          '1989092401:00:00','1989092322:00:00','1990032500:59:59','1990032421:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,25,1,0,0],[1990,3,24,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1990,9,30,0,59,59],[1990,9,29,22,59,59],
          '1990032501:00:00','1990032423:00:00','1990093000:59:59','1990092922:59:59' ],
        [ [1990,9,30,1,0,0],[1990,9,29,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1991,3,31,0,59,59],[1991,3,30,21,59,59],
          '1990093001:00:00','1990092922:00:00','1991033100:59:59','1991033021:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,31,1,0,0],[1991,3,30,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1991,9,29,0,59,59],[1991,9,28,22,59,59],
          '1991033101:00:00','1991033023:00:00','1991092900:59:59','1991092822:59:59' ],
        [ [1991,9,29,1,0,0],[1991,9,28,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1992,3,29,0,59,59],[1992,3,28,21,59,59],
          '1991092901:00:00','1991092822:00:00','1992032900:59:59','1992032821:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,29,1,0,0],[1992,3,28,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1992,9,27,0,59,59],[1992,9,26,22,59,59],
          '1992032901:00:00','1992032823:00:00','1992092700:59:59','1992092622:59:59' ],
        [ [1992,9,27,1,0,0],[1992,9,26,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1993,3,28,0,59,59],[1993,3,27,21,59,59],
          '1992092701:00:00','1992092622:00:00','1993032800:59:59','1993032721:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,28,1,0,0],[1993,3,27,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1993,9,26,0,59,59],[1993,9,25,22,59,59],
          '1993032801:00:00','1993032723:00:00','1993092600:59:59','1993092522:59:59' ],
        [ [1993,9,26,1,0,0],[1993,9,25,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1994,3,27,0,59,59],[1994,3,26,21,59,59],
          '1993092601:00:00','1993092522:00:00','1994032700:59:59','1994032621:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,27,1,0,0],[1994,3,26,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1994,9,25,0,59,59],[1994,9,24,22,59,59],
          '1994032701:00:00','1994032623:00:00','1994092500:59:59','1994092422:59:59' ],
        [ [1994,9,25,1,0,0],[1994,9,24,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1995,3,26,0,59,59],[1995,3,25,21,59,59],
          '1994092501:00:00','1994092422:00:00','1995032600:59:59','1995032521:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,26,1,0,0],[1995,3,25,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1995,9,24,0,59,59],[1995,9,23,22,59,59],
          '1995032601:00:00','1995032523:00:00','1995092400:59:59','1995092322:59:59' ],
        [ [1995,9,24,1,0,0],[1995,9,23,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1996,3,31,0,59,59],[1996,3,30,21,59,59],
          '1995092401:00:00','1995092322:00:00','1996033100:59:59','1996033021:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,31,1,0,0],[1996,3,30,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1996,10,27,0,59,59],[1996,10,26,22,59,59],
          '1996033101:00:00','1996033023:00:00','1996102700:59:59','1996102622:59:59' ],
        [ [1996,10,27,1,0,0],[1996,10,26,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1997,3,30,0,59,59],[1997,3,29,21,59,59],
          '1996102701:00:00','1996102622:00:00','1997033000:59:59','1997032921:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,1,0,0],[1997,3,29,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1997,10,26,0,59,59],[1997,10,25,22,59,59],
          '1997033001:00:00','1997032923:00:00','1997102600:59:59','1997102522:59:59' ],
        [ [1997,10,26,1,0,0],[1997,10,25,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1998,3,29,0,59,59],[1998,3,28,21,59,59],
          '1997102601:00:00','1997102522:00:00','1998032900:59:59','1998032821:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,29,1,0,0],[1998,3,28,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1998,10,25,0,59,59],[1998,10,24,22,59,59],
          '1998032901:00:00','1998032823:00:00','1998102500:59:59','1998102422:59:59' ],
        [ [1998,10,25,1,0,0],[1998,10,24,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1999,3,28,0,59,59],[1999,3,27,21,59,59],
          '1998102501:00:00','1998102422:00:00','1999032800:59:59','1999032721:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,28,1,0,0],[1999,3,27,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1999,10,31,0,59,59],[1999,10,30,22,59,59],
          '1999032801:00:00','1999032723:00:00','1999103100:59:59','1999103022:59:59' ],
        [ [1999,10,31,1,0,0],[1999,10,30,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2000,3,26,0,59,59],[2000,3,25,21,59,59],
          '1999103101:00:00','1999103022:00:00','2000032600:59:59','2000032521:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,26,1,0,0],[2000,3,25,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2000,10,29,0,59,59],[2000,10,28,22,59,59],
          '2000032601:00:00','2000032523:00:00','2000102900:59:59','2000102822:59:59' ],
        [ [2000,10,29,1,0,0],[2000,10,28,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2001,3,25,0,59,59],[2001,3,24,21,59,59],
          '2000102901:00:00','2000102822:00:00','2001032500:59:59','2001032421:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,25,1,0,0],[2001,3,24,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2001,10,28,0,59,59],[2001,10,27,22,59,59],
          '2001032501:00:00','2001032423:00:00','2001102800:59:59','2001102722:59:59' ],
        [ [2001,10,28,1,0,0],[2001,10,27,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2002,3,31,0,59,59],[2002,3,30,21,59,59],
          '2001102801:00:00','2001102722:00:00','2002033100:59:59','2002033021:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,31,1,0,0],[2002,3,30,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2002,10,27,0,59,59],[2002,10,26,22,59,59],
          '2002033101:00:00','2002033023:00:00','2002102700:59:59','2002102622:59:59' ],
        [ [2002,10,27,1,0,0],[2002,10,26,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2003,3,30,0,59,59],[2003,3,29,21,59,59],
          '2002102701:00:00','2002102622:00:00','2003033000:59:59','2003032921:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,30,1,0,0],[2003,3,29,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2003,10,26,0,59,59],[2003,10,25,22,59,59],
          '2003033001:00:00','2003032923:00:00','2003102600:59:59','2003102522:59:59' ],
        [ [2003,10,26,1,0,0],[2003,10,25,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2004,3,28,0,59,59],[2004,3,27,21,59,59],
          '2003102601:00:00','2003102522:00:00','2004032800:59:59','2004032721:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,28,1,0,0],[2004,3,27,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2004,10,31,0,59,59],[2004,10,30,22,59,59],
          '2004032801:00:00','2004032723:00:00','2004103100:59:59','2004103022:59:59' ],
        [ [2004,10,31,1,0,0],[2004,10,30,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2005,3,27,0,59,59],[2005,3,26,21,59,59],
          '2004103101:00:00','2004103022:00:00','2005032700:59:59','2005032621:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,27,1,0,0],[2005,3,26,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2005,10,30,0,59,59],[2005,10,29,22,59,59],
          '2005032701:00:00','2005032623:00:00','2005103000:59:59','2005102922:59:59' ],
        [ [2005,10,30,1,0,0],[2005,10,29,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2006,3,26,0,59,59],[2006,3,25,21,59,59],
          '2005103001:00:00','2005102922:00:00','2006032600:59:59','2006032521:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,26,1,0,0],[2006,3,25,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2006,10,29,0,59,59],[2006,10,28,22,59,59],
          '2006032601:00:00','2006032523:00:00','2006102900:59:59','2006102822:59:59' ],
        [ [2006,10,29,1,0,0],[2006,10,28,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2007,3,25,0,59,59],[2007,3,24,21,59,59],
          '2006102901:00:00','2006102822:00:00','2007032500:59:59','2007032421:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,25,1,0,0],[2007,3,24,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2007,10,28,0,59,59],[2007,10,27,22,59,59],
          '2007032501:00:00','2007032423:00:00','2007102800:59:59','2007102722:59:59' ],
        [ [2007,10,28,1,0,0],[2007,10,27,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2008,3,30,0,59,59],[2008,3,29,21,59,59],
          '2007102801:00:00','2007102722:00:00','2008033000:59:59','2008032921:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,1,0,0],[2008,3,29,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2008,10,26,0,59,59],[2008,10,25,22,59,59],
          '2008033001:00:00','2008032923:00:00','2008102600:59:59','2008102522:59:59' ],
        [ [2008,10,26,1,0,0],[2008,10,25,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2009,3,29,0,59,59],[2009,3,28,21,59,59],
          '2008102601:00:00','2008102522:00:00','2009032900:59:59','2009032821:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,29,1,0,0],[2009,3,28,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2009,10,25,0,59,59],[2009,10,24,22,59,59],
          '2009032901:00:00','2009032823:00:00','2009102500:59:59','2009102422:59:59' ],
        [ [2009,10,25,1,0,0],[2009,10,24,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2010,3,28,0,59,59],[2010,3,27,21,59,59],
          '2009102501:00:00','2009102422:00:00','2010032800:59:59','2010032721:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,28,1,0,0],[2010,3,27,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2010,10,31,0,59,59],[2010,10,30,22,59,59],
          '2010032801:00:00','2010032723:00:00','2010103100:59:59','2010103022:59:59' ],
        [ [2010,10,31,1,0,0],[2010,10,30,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2011,3,27,0,59,59],[2011,3,26,21,59,59],
          '2010103101:00:00','2010103022:00:00','2011032700:59:59','2011032621:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,27,1,0,0],[2011,3,26,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2011,10,30,0,59,59],[2011,10,29,22,59,59],
          '2011032701:00:00','2011032623:00:00','2011103000:59:59','2011102922:59:59' ],
        [ [2011,10,30,1,0,0],[2011,10,29,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2012,3,25,0,59,59],[2012,3,24,21,59,59],
          '2011103001:00:00','2011102922:00:00','2012032500:59:59','2012032421:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,25,1,0,0],[2012,3,24,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2012,10,28,0,59,59],[2012,10,27,22,59,59],
          '2012032501:00:00','2012032423:00:00','2012102800:59:59','2012102722:59:59' ],
        [ [2012,10,28,1,0,0],[2012,10,27,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2013,3,31,0,59,59],[2013,3,30,21,59,59],
          '2012102801:00:00','2012102722:00:00','2013033100:59:59','2013033021:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,31,1,0,0],[2013,3,30,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2013,10,27,0,59,59],[2013,10,26,22,59,59],
          '2013033101:00:00','2013033023:00:00','2013102700:59:59','2013102622:59:59' ],
        [ [2013,10,27,1,0,0],[2013,10,26,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2014,3,30,0,59,59],[2014,3,29,21,59,59],
          '2013102701:00:00','2013102622:00:00','2014033000:59:59','2014032921:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,1,0,0],[2014,3,29,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2014,10,26,0,59,59],[2014,10,25,22,59,59],
          '2014033001:00:00','2014032923:00:00','2014102600:59:59','2014102522:59:59' ],
        [ [2014,10,26,1,0,0],[2014,10,25,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2015,3,29,0,59,59],[2015,3,28,21,59,59],
          '2014102601:00:00','2014102522:00:00','2015032900:59:59','2015032821:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,1,0,0],[2015,3,28,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2015,10,25,0,59,59],[2015,10,24,22,59,59],
          '2015032901:00:00','2015032823:00:00','2015102500:59:59','2015102422:59:59' ],
        [ [2015,10,25,1,0,0],[2015,10,24,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2016,3,27,0,59,59],[2016,3,26,21,59,59],
          '2015102501:00:00','2015102422:00:00','2016032700:59:59','2016032621:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,1,0,0],[2016,3,26,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2016,10,30,0,59,59],[2016,10,29,22,59,59],
          '2016032701:00:00','2016032623:00:00','2016103000:59:59','2016102922:59:59' ],
        [ [2016,10,30,1,0,0],[2016,10,29,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2017,3,26,0,59,59],[2017,3,25,21,59,59],
          '2016103001:00:00','2016102922:00:00','2017032600:59:59','2017032521:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,1,0,0],[2017,3,25,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2017,10,29,0,59,59],[2017,10,28,22,59,59],
          '2017032601:00:00','2017032523:00:00','2017102900:59:59','2017102822:59:59' ],
        [ [2017,10,29,1,0,0],[2017,10,28,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2018,3,25,0,59,59],[2018,3,24,21,59,59],
          '2017102901:00:00','2017102822:00:00','2018032500:59:59','2018032421:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,1,0,0],[2018,3,24,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2018,10,28,0,59,59],[2018,10,27,22,59,59],
          '2018032501:00:00','2018032423:00:00','2018102800:59:59','2018102722:59:59' ],
        [ [2018,10,28,1,0,0],[2018,10,27,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2019,3,31,0,59,59],[2019,3,30,21,59,59],
          '2018102801:00:00','2018102722:00:00','2019033100:59:59','2019033021:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,1,0,0],[2019,3,30,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2019,10,27,0,59,59],[2019,10,26,22,59,59],
          '2019033101:00:00','2019033023:00:00','2019102700:59:59','2019102622:59:59' ],
        [ [2019,10,27,1,0,0],[2019,10,26,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2020,3,29,0,59,59],[2020,3,28,21,59,59],
          '2019102701:00:00','2019102622:00:00','2020032900:59:59','2020032821:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,1,0,0],[2020,3,28,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2020,10,25,0,59,59],[2020,10,24,22,59,59],
          '2020032901:00:00','2020032823:00:00','2020102500:59:59','2020102422:59:59' ],
        [ [2020,10,25,1,0,0],[2020,10,24,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2021,3,28,0,59,59],[2021,3,27,21,59,59],
          '2020102501:00:00','2020102422:00:00','2021032800:59:59','2021032721:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,1,0,0],[2021,3,27,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2021,10,31,0,59,59],[2021,10,30,22,59,59],
          '2021032801:00:00','2021032723:00:00','2021103100:59:59','2021103022:59:59' ],
        [ [2021,10,31,1,0,0],[2021,10,30,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2022,3,27,0,59,59],[2022,3,26,21,59,59],
          '2021103101:00:00','2021103022:00:00','2022032700:59:59','2022032621:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,1,0,0],[2022,3,26,23,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2022,10,30,0,59,59],[2022,10,29,22,59,59],
          '2022032701:00:00','2022032623:00:00','2022103000:59:59','2022102922:59:59' ],
        [ [2022,10,30,1,0,0],[2022,10,29,22,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2023,3,26,0,59,59],[2023,3,25,21,59,59],
          '2022103001:00:00','2022102922:00:00','2023032600:59:59','2023032521:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,26,1,0,0],[2023,3,25,23,0,0],'-02:00:00',[-2,0,0],
          '-02',0,[9999,12,31,0,0,0],[9999,12,30,22,0,0],
          '2023032601:00:00','2023032523:00:00','9999123100:00:00','9999123022:00:00' ],
     ],
);

%LastRule      = (
);

1;
