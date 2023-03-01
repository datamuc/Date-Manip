package #
Date::Manip::TZ::amsao_00;
# Copyright (c) 2008-2023 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Dec  2 12:31:49 EST 2022
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
$VERSION='6.92';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,20,53,32],'-03:06:28',[-3,-6,-28],
          'LMT',0,[1914,1,1,3,6,27],[1913,12,31,23,59,59],
          '0001010200:00:00','0001010120:53:32','1914010103:06:27','1913123123:59:59' ],
     ],
   1914 =>
     [
        [ [1914,1,1,3,6,28],[1914,1,1,0,6,28],'-03:00:00',[-3,0,0],
          '-03',0,[1931,10,3,13,59,59],[1931,10,3,10,59,59],
          '1914010103:06:28','1914010100:06:28','1931100313:59:59','1931100310:59:59' ],
     ],
   1931 =>
     [
        [ [1931,10,3,14,0,0],[1931,10,3,12,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1932,4,1,1,59,59],[1932,3,31,23,59,59],
          '1931100314:00:00','1931100312:00:00','1932040101:59:59','1932033123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,4,1,2,0,0],[1932,3,31,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1932,10,3,2,59,59],[1932,10,2,23,59,59],
          '1932040102:00:00','1932033123:00:00','1932100302:59:59','1932100223:59:59' ],
        [ [1932,10,3,3,0,0],[1932,10,3,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1933,4,1,1,59,59],[1933,3,31,23,59,59],
          '1932100303:00:00','1932100301:00:00','1933040101:59:59','1933033123:59:59' ],
     ],
   1933 =>
     [
        [ [1933,4,1,2,0,0],[1933,3,31,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1949,12,1,2,59,59],[1949,11,30,23,59,59],
          '1933040102:00:00','1933033123:00:00','1949120102:59:59','1949113023:59:59' ],
     ],
   1949 =>
     [
        [ [1949,12,1,3,0,0],[1949,12,1,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1950,4,16,2,59,59],[1950,4,16,0,59,59],
          '1949120103:00:00','1949120101:00:00','1950041602:59:59','1950041600:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,16,3,0,0],[1950,4,16,0,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1950,12,1,2,59,59],[1950,11,30,23,59,59],
          '1950041603:00:00','1950041600:00:00','1950120102:59:59','1950113023:59:59' ],
        [ [1950,12,1,3,0,0],[1950,12,1,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1951,4,1,1,59,59],[1951,3,31,23,59,59],
          '1950120103:00:00','1950120101:00:00','1951040101:59:59','1951033123:59:59' ],
     ],
   1951 =>
     [
        [ [1951,4,1,2,0,0],[1951,3,31,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1951,12,1,2,59,59],[1951,11,30,23,59,59],
          '1951040102:00:00','1951033123:00:00','1951120102:59:59','1951113023:59:59' ],
        [ [1951,12,1,3,0,0],[1951,12,1,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1952,4,1,1,59,59],[1952,3,31,23,59,59],
          '1951120103:00:00','1951120101:00:00','1952040101:59:59','1952033123:59:59' ],
     ],
   1952 =>
     [
        [ [1952,4,1,2,0,0],[1952,3,31,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1952,12,1,2,59,59],[1952,11,30,23,59,59],
          '1952040102:00:00','1952033123:00:00','1952120102:59:59','1952113023:59:59' ],
        [ [1952,12,1,3,0,0],[1952,12,1,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1953,3,1,1,59,59],[1953,2,28,23,59,59],
          '1952120103:00:00','1952120101:00:00','1953030101:59:59','1953022823:59:59' ],
     ],
   1953 =>
     [
        [ [1953,3,1,2,0,0],[1953,2,28,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1963,10,23,2,59,59],[1963,10,22,23,59,59],
          '1953030102:00:00','1953022823:00:00','1963102302:59:59','1963102223:59:59' ],
     ],
   1963 =>
     [
        [ [1963,10,23,3,0,0],[1963,10,23,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1964,3,1,1,59,59],[1964,2,29,23,59,59],
          '1963102303:00:00','1963102301:00:00','1964030101:59:59','1964022923:59:59' ],
     ],
   1964 =>
     [
        [ [1964,3,1,2,0,0],[1964,2,29,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1965,1,31,2,59,59],[1965,1,30,23,59,59],
          '1964030102:00:00','1964022923:00:00','1965013102:59:59','1965013023:59:59' ],
     ],
   1965 =>
     [
        [ [1965,1,31,3,0,0],[1965,1,31,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1965,3,31,1,59,59],[1965,3,30,23,59,59],
          '1965013103:00:00','1965013101:00:00','1965033101:59:59','1965033023:59:59' ],
        [ [1965,3,31,2,0,0],[1965,3,30,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1965,12,1,2,59,59],[1965,11,30,23,59,59],
          '1965033102:00:00','1965033023:00:00','1965120102:59:59','1965113023:59:59' ],
        [ [1965,12,1,3,0,0],[1965,12,1,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1966,3,1,1,59,59],[1966,2,28,23,59,59],
          '1965120103:00:00','1965120101:00:00','1966030101:59:59','1966022823:59:59' ],
     ],
   1966 =>
     [
        [ [1966,3,1,2,0,0],[1966,2,28,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1966,11,1,2,59,59],[1966,10,31,23,59,59],
          '1966030102:00:00','1966022823:00:00','1966110102:59:59','1966103123:59:59' ],
        [ [1966,11,1,3,0,0],[1966,11,1,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1967,3,1,1,59,59],[1967,2,28,23,59,59],
          '1966110103:00:00','1966110101:00:00','1967030101:59:59','1967022823:59:59' ],
     ],
   1967 =>
     [
        [ [1967,3,1,2,0,0],[1967,2,28,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1967,11,1,2,59,59],[1967,10,31,23,59,59],
          '1967030102:00:00','1967022823:00:00','1967110102:59:59','1967103123:59:59' ],
        [ [1967,11,1,3,0,0],[1967,11,1,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1968,3,1,1,59,59],[1968,2,29,23,59,59],
          '1967110103:00:00','1967110101:00:00','1968030101:59:59','1968022923:59:59' ],
     ],
   1968 =>
     [
        [ [1968,3,1,2,0,0],[1968,2,29,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1985,11,2,2,59,59],[1985,11,1,23,59,59],
          '1968030102:00:00','1968022923:00:00','1985110202:59:59','1985110123:59:59' ],
     ],
   1985 =>
     [
        [ [1985,11,2,3,0,0],[1985,11,2,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1986,3,15,1,59,59],[1986,3,14,23,59,59],
          '1985110203:00:00','1985110201:00:00','1986031501:59:59','1986031423:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,15,2,0,0],[1986,3,14,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1986,10,25,2,59,59],[1986,10,24,23,59,59],
          '1986031502:00:00','1986031423:00:00','1986102502:59:59','1986102423:59:59' ],
        [ [1986,10,25,3,0,0],[1986,10,25,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1987,2,14,1,59,59],[1987,2,13,23,59,59],
          '1986102503:00:00','1986102501:00:00','1987021401:59:59','1987021323:59:59' ],
     ],
   1987 =>
     [
        [ [1987,2,14,2,0,0],[1987,2,13,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1987,10,25,2,59,59],[1987,10,24,23,59,59],
          '1987021402:00:00','1987021323:00:00','1987102502:59:59','1987102423:59:59' ],
        [ [1987,10,25,3,0,0],[1987,10,25,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1988,2,7,1,59,59],[1988,2,6,23,59,59],
          '1987102503:00:00','1987102501:00:00','1988020701:59:59','1988020623:59:59' ],
     ],
   1988 =>
     [
        [ [1988,2,7,2,0,0],[1988,2,6,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1988,10,16,2,59,59],[1988,10,15,23,59,59],
          '1988020702:00:00','1988020623:00:00','1988101602:59:59','1988101523:59:59' ],
        [ [1988,10,16,3,0,0],[1988,10,16,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1989,1,29,1,59,59],[1989,1,28,23,59,59],
          '1988101603:00:00','1988101601:00:00','1989012901:59:59','1989012823:59:59' ],
     ],
   1989 =>
     [
        [ [1989,1,29,2,0,0],[1989,1,28,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1989,10,15,2,59,59],[1989,10,14,23,59,59],
          '1989012902:00:00','1989012823:00:00','1989101502:59:59','1989101423:59:59' ],
        [ [1989,10,15,3,0,0],[1989,10,15,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1990,2,11,1,59,59],[1990,2,10,23,59,59],
          '1989101503:00:00','1989101501:00:00','1990021101:59:59','1990021023:59:59' ],
     ],
   1990 =>
     [
        [ [1990,2,11,2,0,0],[1990,2,10,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1990,10,21,2,59,59],[1990,10,20,23,59,59],
          '1990021102:00:00','1990021023:00:00','1990102102:59:59','1990102023:59:59' ],
        [ [1990,10,21,3,0,0],[1990,10,21,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1991,2,17,1,59,59],[1991,2,16,23,59,59],
          '1990102103:00:00','1990102101:00:00','1991021701:59:59','1991021623:59:59' ],
     ],
   1991 =>
     [
        [ [1991,2,17,2,0,0],[1991,2,16,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1991,10,20,2,59,59],[1991,10,19,23,59,59],
          '1991021702:00:00','1991021623:00:00','1991102002:59:59','1991101923:59:59' ],
        [ [1991,10,20,3,0,0],[1991,10,20,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1992,2,9,1,59,59],[1992,2,8,23,59,59],
          '1991102003:00:00','1991102001:00:00','1992020901:59:59','1992020823:59:59' ],
     ],
   1992 =>
     [
        [ [1992,2,9,2,0,0],[1992,2,8,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1992,10,25,2,59,59],[1992,10,24,23,59,59],
          '1992020902:00:00','1992020823:00:00','1992102502:59:59','1992102423:59:59' ],
        [ [1992,10,25,3,0,0],[1992,10,25,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1993,1,31,1,59,59],[1993,1,30,23,59,59],
          '1992102503:00:00','1992102501:00:00','1993013101:59:59','1993013023:59:59' ],
     ],
   1993 =>
     [
        [ [1993,1,31,2,0,0],[1993,1,30,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1993,10,17,2,59,59],[1993,10,16,23,59,59],
          '1993013102:00:00','1993013023:00:00','1993101702:59:59','1993101623:59:59' ],
        [ [1993,10,17,3,0,0],[1993,10,17,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1994,2,20,1,59,59],[1994,2,19,23,59,59],
          '1993101703:00:00','1993101701:00:00','1994022001:59:59','1994021923:59:59' ],
     ],
   1994 =>
     [
        [ [1994,2,20,2,0,0],[1994,2,19,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1994,10,16,2,59,59],[1994,10,15,23,59,59],
          '1994022002:00:00','1994021923:00:00','1994101602:59:59','1994101523:59:59' ],
        [ [1994,10,16,3,0,0],[1994,10,16,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1995,2,19,1,59,59],[1995,2,18,23,59,59],
          '1994101603:00:00','1994101601:00:00','1995021901:59:59','1995021823:59:59' ],
     ],
   1995 =>
     [
        [ [1995,2,19,2,0,0],[1995,2,18,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1995,10,15,2,59,59],[1995,10,14,23,59,59],
          '1995021902:00:00','1995021823:00:00','1995101502:59:59','1995101423:59:59' ],
        [ [1995,10,15,3,0,0],[1995,10,15,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1996,2,11,1,59,59],[1996,2,10,23,59,59],
          '1995101503:00:00','1995101501:00:00','1996021101:59:59','1996021023:59:59' ],
     ],
   1996 =>
     [
        [ [1996,2,11,2,0,0],[1996,2,10,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1996,10,6,2,59,59],[1996,10,5,23,59,59],
          '1996021102:00:00','1996021023:00:00','1996100602:59:59','1996100523:59:59' ],
        [ [1996,10,6,3,0,0],[1996,10,6,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1997,2,16,1,59,59],[1997,2,15,23,59,59],
          '1996100603:00:00','1996100601:00:00','1997021601:59:59','1997021523:59:59' ],
     ],
   1997 =>
     [
        [ [1997,2,16,2,0,0],[1997,2,15,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1997,10,6,2,59,59],[1997,10,5,23,59,59],
          '1997021602:00:00','1997021523:00:00','1997100602:59:59','1997100523:59:59' ],
        [ [1997,10,6,3,0,0],[1997,10,6,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1998,3,1,1,59,59],[1998,2,28,23,59,59],
          '1997100603:00:00','1997100601:00:00','1998030101:59:59','1998022823:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,1,2,0,0],[1998,2,28,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1998,10,11,2,59,59],[1998,10,10,23,59,59],
          '1998030102:00:00','1998022823:00:00','1998101102:59:59','1998101023:59:59' ],
        [ [1998,10,11,3,0,0],[1998,10,11,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[1999,2,21,1,59,59],[1999,2,20,23,59,59],
          '1998101103:00:00','1998101101:00:00','1999022101:59:59','1999022023:59:59' ],
     ],
   1999 =>
     [
        [ [1999,2,21,2,0,0],[1999,2,20,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[1999,10,3,2,59,59],[1999,10,2,23,59,59],
          '1999022102:00:00','1999022023:00:00','1999100302:59:59','1999100223:59:59' ],
        [ [1999,10,3,3,0,0],[1999,10,3,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2000,2,27,1,59,59],[2000,2,26,23,59,59],
          '1999100303:00:00','1999100301:00:00','2000022701:59:59','2000022623:59:59' ],
     ],
   2000 =>
     [
        [ [2000,2,27,2,0,0],[2000,2,26,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2000,10,8,2,59,59],[2000,10,7,23,59,59],
          '2000022702:00:00','2000022623:00:00','2000100802:59:59','2000100723:59:59' ],
        [ [2000,10,8,3,0,0],[2000,10,8,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2001,2,18,1,59,59],[2001,2,17,23,59,59],
          '2000100803:00:00','2000100801:00:00','2001021801:59:59','2001021723:59:59' ],
     ],
   2001 =>
     [
        [ [2001,2,18,2,0,0],[2001,2,17,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2001,10,14,2,59,59],[2001,10,13,23,59,59],
          '2001021802:00:00','2001021723:00:00','2001101402:59:59','2001101323:59:59' ],
        [ [2001,10,14,3,0,0],[2001,10,14,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2002,2,17,1,59,59],[2002,2,16,23,59,59],
          '2001101403:00:00','2001101401:00:00','2002021701:59:59','2002021623:59:59' ],
     ],
   2002 =>
     [
        [ [2002,2,17,2,0,0],[2002,2,16,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2002,11,3,2,59,59],[2002,11,2,23,59,59],
          '2002021702:00:00','2002021623:00:00','2002110302:59:59','2002110223:59:59' ],
        [ [2002,11,3,3,0,0],[2002,11,3,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2003,2,16,1,59,59],[2003,2,15,23,59,59],
          '2002110303:00:00','2002110301:00:00','2003021601:59:59','2003021523:59:59' ],
     ],
   2003 =>
     [
        [ [2003,2,16,2,0,0],[2003,2,15,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2003,10,19,2,59,59],[2003,10,18,23,59,59],
          '2003021602:00:00','2003021523:00:00','2003101902:59:59','2003101823:59:59' ],
        [ [2003,10,19,3,0,0],[2003,10,19,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2004,2,15,1,59,59],[2004,2,14,23,59,59],
          '2003101903:00:00','2003101901:00:00','2004021501:59:59','2004021423:59:59' ],
     ],
   2004 =>
     [
        [ [2004,2,15,2,0,0],[2004,2,14,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2004,11,2,2,59,59],[2004,11,1,23,59,59],
          '2004021502:00:00','2004021423:00:00','2004110202:59:59','2004110123:59:59' ],
        [ [2004,11,2,3,0,0],[2004,11,2,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2005,2,20,1,59,59],[2005,2,19,23,59,59],
          '2004110203:00:00','2004110201:00:00','2005022001:59:59','2005021923:59:59' ],
     ],
   2005 =>
     [
        [ [2005,2,20,2,0,0],[2005,2,19,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2005,10,16,2,59,59],[2005,10,15,23,59,59],
          '2005022002:00:00','2005021923:00:00','2005101602:59:59','2005101523:59:59' ],
        [ [2005,10,16,3,0,0],[2005,10,16,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2006,2,19,1,59,59],[2006,2,18,23,59,59],
          '2005101603:00:00','2005101601:00:00','2006021901:59:59','2006021823:59:59' ],
     ],
   2006 =>
     [
        [ [2006,2,19,2,0,0],[2006,2,18,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2006,11,5,2,59,59],[2006,11,4,23,59,59],
          '2006021902:00:00','2006021823:00:00','2006110502:59:59','2006110423:59:59' ],
        [ [2006,11,5,3,0,0],[2006,11,5,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2007,2,25,1,59,59],[2007,2,24,23,59,59],
          '2006110503:00:00','2006110501:00:00','2007022501:59:59','2007022423:59:59' ],
     ],
   2007 =>
     [
        [ [2007,2,25,2,0,0],[2007,2,24,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2007,10,14,2,59,59],[2007,10,13,23,59,59],
          '2007022502:00:00','2007022423:00:00','2007101402:59:59','2007101323:59:59' ],
        [ [2007,10,14,3,0,0],[2007,10,14,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2008,2,17,1,59,59],[2008,2,16,23,59,59],
          '2007101403:00:00','2007101401:00:00','2008021701:59:59','2008021623:59:59' ],
     ],
   2008 =>
     [
        [ [2008,2,17,2,0,0],[2008,2,16,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2008,10,19,2,59,59],[2008,10,18,23,59,59],
          '2008021702:00:00','2008021623:00:00','2008101902:59:59','2008101823:59:59' ],
        [ [2008,10,19,3,0,0],[2008,10,19,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2009,2,15,1,59,59],[2009,2,14,23,59,59],
          '2008101903:00:00','2008101901:00:00','2009021501:59:59','2009021423:59:59' ],
     ],
   2009 =>
     [
        [ [2009,2,15,2,0,0],[2009,2,14,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2009,10,18,2,59,59],[2009,10,17,23,59,59],
          '2009021502:00:00','2009021423:00:00','2009101802:59:59','2009101723:59:59' ],
        [ [2009,10,18,3,0,0],[2009,10,18,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2010,2,21,1,59,59],[2010,2,20,23,59,59],
          '2009101803:00:00','2009101801:00:00','2010022101:59:59','2010022023:59:59' ],
     ],
   2010 =>
     [
        [ [2010,2,21,2,0,0],[2010,2,20,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2010,10,17,2,59,59],[2010,10,16,23,59,59],
          '2010022102:00:00','2010022023:00:00','2010101702:59:59','2010101623:59:59' ],
        [ [2010,10,17,3,0,0],[2010,10,17,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2011,2,20,1,59,59],[2011,2,19,23,59,59],
          '2010101703:00:00','2010101701:00:00','2011022001:59:59','2011021923:59:59' ],
     ],
   2011 =>
     [
        [ [2011,2,20,2,0,0],[2011,2,19,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2011,10,16,2,59,59],[2011,10,15,23,59,59],
          '2011022002:00:00','2011021923:00:00','2011101602:59:59','2011101523:59:59' ],
        [ [2011,10,16,3,0,0],[2011,10,16,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2012,2,26,1,59,59],[2012,2,25,23,59,59],
          '2011101603:00:00','2011101601:00:00','2012022601:59:59','2012022523:59:59' ],
     ],
   2012 =>
     [
        [ [2012,2,26,2,0,0],[2012,2,25,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2012,10,21,2,59,59],[2012,10,20,23,59,59],
          '2012022602:00:00','2012022523:00:00','2012102102:59:59','2012102023:59:59' ],
        [ [2012,10,21,3,0,0],[2012,10,21,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2013,2,17,1,59,59],[2013,2,16,23,59,59],
          '2012102103:00:00','2012102101:00:00','2013021701:59:59','2013021623:59:59' ],
     ],
   2013 =>
     [
        [ [2013,2,17,2,0,0],[2013,2,16,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2013,10,20,2,59,59],[2013,10,19,23,59,59],
          '2013021702:00:00','2013021623:00:00','2013102002:59:59','2013101923:59:59' ],
        [ [2013,10,20,3,0,0],[2013,10,20,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2014,2,16,1,59,59],[2014,2,15,23,59,59],
          '2013102003:00:00','2013102001:00:00','2014021601:59:59','2014021523:59:59' ],
     ],
   2014 =>
     [
        [ [2014,2,16,2,0,0],[2014,2,15,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2014,10,19,2,59,59],[2014,10,18,23,59,59],
          '2014021602:00:00','2014021523:00:00','2014101902:59:59','2014101823:59:59' ],
        [ [2014,10,19,3,0,0],[2014,10,19,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2015,2,22,1,59,59],[2015,2,21,23,59,59],
          '2014101903:00:00','2014101901:00:00','2015022201:59:59','2015022123:59:59' ],
     ],
   2015 =>
     [
        [ [2015,2,22,2,0,0],[2015,2,21,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2015,10,18,2,59,59],[2015,10,17,23,59,59],
          '2015022202:00:00','2015022123:00:00','2015101802:59:59','2015101723:59:59' ],
        [ [2015,10,18,3,0,0],[2015,10,18,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2016,2,21,1,59,59],[2016,2,20,23,59,59],
          '2015101803:00:00','2015101801:00:00','2016022101:59:59','2016022023:59:59' ],
     ],
   2016 =>
     [
        [ [2016,2,21,2,0,0],[2016,2,20,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2016,10,16,2,59,59],[2016,10,15,23,59,59],
          '2016022102:00:00','2016022023:00:00','2016101602:59:59','2016101523:59:59' ],
        [ [2016,10,16,3,0,0],[2016,10,16,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2017,2,19,1,59,59],[2017,2,18,23,59,59],
          '2016101603:00:00','2016101601:00:00','2017021901:59:59','2017021823:59:59' ],
     ],
   2017 =>
     [
        [ [2017,2,19,2,0,0],[2017,2,18,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2017,10,15,2,59,59],[2017,10,14,23,59,59],
          '2017021902:00:00','2017021823:00:00','2017101502:59:59','2017101423:59:59' ],
        [ [2017,10,15,3,0,0],[2017,10,15,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2018,2,18,1,59,59],[2018,2,17,23,59,59],
          '2017101503:00:00','2017101501:00:00','2018021801:59:59','2018021723:59:59' ],
     ],
   2018 =>
     [
        [ [2018,2,18,2,0,0],[2018,2,17,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[2018,11,4,2,59,59],[2018,11,3,23,59,59],
          '2018021802:00:00','2018021723:00:00','2018110402:59:59','2018110323:59:59' ],
        [ [2018,11,4,3,0,0],[2018,11,4,1,0,0],'-02:00:00',[-2,0,0],
          '-02',1,[2019,2,17,1,59,59],[2019,2,16,23,59,59],
          '2018110403:00:00','2018110401:00:00','2019021701:59:59','2019021623:59:59' ],
     ],
   2019 =>
     [
        [ [2019,2,17,2,0,0],[2019,2,16,23,0,0],'-03:00:00',[-3,0,0],
          '-03',0,[9999,12,31,0,0,0],[9999,12,30,21,0,0],
          '2019021702:00:00','2019021623:00:00','9999123100:00:00','9999123021:00:00' ],
     ],
);

%LastRule      = (
);

1;
