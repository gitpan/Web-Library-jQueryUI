#!/usr/bin/env perl
use strict;
use warnings;
use Web::Library::Test qw(:all);
use Test::More;
library_ok(
    name              => 'jQueryUI',
    version           => '1.10.2',
    css_assets        => ['/css/jquery-ui.min.css'],
    javascript_assets => ['/js/jquery-ui.min.js']
);
done_testing;
