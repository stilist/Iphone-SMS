#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

use_ok( 'Iphone::SMS', 'get_sms' );
diag( "Testing Iphone::SMS method call" );

