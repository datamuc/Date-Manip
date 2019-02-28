package #
Date::Manip::Offset::off181;
# Copyright (c) 2008-2019 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Feb 28 13:08:00 EST 2019
#    Data version: tzdata2018i
#    Code version: tzcode2018i

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.76';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '+09:30:00';

%Offset        = (
   0 => [
      'australia/adelaide',
      'australia/broken_hill',
      'australia/darwin',
      'asia/jayapura',
      ],
   1 => [
      'asia/seoul',
      ],
);

1;
