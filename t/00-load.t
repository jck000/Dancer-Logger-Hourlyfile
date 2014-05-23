#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Dancer::Logger::RotateHourly' ) || print "Bail out!\n";
}

diag( "Testing Dancer::Logger::RotateHourly $Dancer::Logger::RotateHourly::VERSION, Perl $], $^X" );
