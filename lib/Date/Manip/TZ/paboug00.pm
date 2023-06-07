package #
Date::Manip::TZ::paboug00;
# Copyright (c) 2008-2023 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Jun  7 12:24:42 EDT 2023
#    Data version: tzdata2023c
#    Code version: tzcode2023c

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
$VERSION='6.93';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,10,22,16],'+10:22:16',[10,22,16],
          'LMT',0,[1879,12,31,13,37,43],[1879,12,31,23,59,59],
          '0001010200:00:00','0001010210:22:16','1879123113:37:43','1879123123:59:59' ],
     ],
   1879 =>
     [
        [ [1879,12,31,13,37,44],[1879,12,31,23,26,16],'+09:48:32',[9,48,32],
          'PMMT',0,[1894,12,31,14,11,27],[1894,12,31,23,59,59],
          '1879123113:37:44','1879123123:26:16','1894123114:11:27','1894123123:59:59' ],
     ],
   1894 =>
     [
        [ [1894,12,31,14,11,28],[1895,1,1,0,11,28],'+10:00:00',[10,0,0],
          '+10',0,[1942,6,30,13,59,59],[1942,6,30,23,59,59],
          '1894123114:11:28','1895010100:11:28','1942063013:59:59','1942063023:59:59' ],
     ],
   1942 =>
     [
        [ [1942,6,30,14,0,0],[1942,6,30,23,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1945,8,20,14,59,59],[1945,8,20,23,59,59],
          '1942063014:00:00','1942063023:00:00','1945082014:59:59','1945082023:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,20,15,0,0],[1945,8,21,1,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2014,12,27,15,59,59],[2014,12,28,1,59,59],
          '1945082015:00:00','1945082101:00:00','2014122715:59:59','2014122801:59:59' ],
     ],
   2014 =>
     [
        [ [2014,12,27,16,0,0],[2014,12,28,3,0,0],'+11:00:00',[11,0,0],
          '+11',0,[9999,12,31,0,0,0],[9999,12,31,11,0,0],
          '2014122716:00:00','2014122803:00:00','9999123100:00:00','9999123111:00:00' ],
     ],
);

%LastRule      = (
);

1;
