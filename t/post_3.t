#!perl

use strict;
use warnings;

use HTTP::Tiny::FromHTTPRequest;
use Test::More;

eval { HTTP::Tiny::FromHTTPRequest->new->request; };
like($@, qr/Usage:/);

done_testing();
