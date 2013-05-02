#!/usr/bin/env perl
use strict;
use warnings;
use Web::Library;
use FindBin qw($Bin);
use lib "$Bin/../lib";    # to get the right share files for testing
use Cwd qw(abs_path);
use File::Spec;
use Test::More;
use Test::Differences qw(eq_or_diff);
my $manager = Web::Library->instance;
$manager->mount_library({ name => 'jQueryUI', version => '1.10.2' });
my @inc = $manager->include_paths;
eq_or_diff \@inc, [ abs_path("$Bin/../share/1.10.2") ], 'include paths';
my $wanted_file = File::Spec->catfile($inc[0], qw(js jquery-ui.min.js));
ok -e $wanted_file, "$wanted_file exists";
eq_or_diff [ $manager->css_assets_for('jQueryUI') ],
  ['/css/jquery-ui.min.css'], 'css_assets_for("jQueryUI") works';
eq_or_diff [ $manager->javascript_assets_for('jQueryUI') ],
  ['/js/jquery-ui.min.js'], 'javascript_assets_for("jQueryUI") works';
done_testing;
