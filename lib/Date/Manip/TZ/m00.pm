package #
Date::Manip::TZ::m00;
# Copyright (c) 2008-2023 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Dec  2 12:31:46 EST 2022
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
        [ [1,1,2,0,0,0],[1,1,1,12,0,0],'-12:00:00',[-12,0,0],
          'M',0,[9999,12,31,0,0,0],[9999,12,30,12,0,0],
          '0001010200:00:00','0001010112:00:00','9999123100:00:00','9999123012:00:00' ],
     ],
);

%LastRule      = (
);

1;
