#!/usr/bin/env perl
package Issue;
use Moose;
extends 'ActiveResource::Base';

package main;
use strict;
use Test::More;

for my $method (qw(site user password)) {
    ok(Issue->can($method));
}

done_testing;
