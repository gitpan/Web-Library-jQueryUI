# NAME

Web::Library::jQueryUI - Distribution wrapper around jQueryUI

# SYNOPSIS

    my $library_manager = Web::Library->instance;
    $library_manager->mount_library({ name => 'jQueryUI' });

# DESCRIPTION

This is a distribution wrapper around jQuery UI. It enables you to include the
client-side library in multiple Web application projects with very little
effort. See [Web::Library](https://metacpan.org/module/Web::Library) for the general concept and how to use it with
[Catalyst](https://metacpan.org/module/Catalyst).

# LIBRARY VERSIONS

The following versions are available. For each version all included files are
listed. Files marked with an asterisk are included in that versions' asset
list - see [Web::Library](https://metacpan.org/module/Web::Library)'s `css_link_tags_for()` and `script_tags_for()`
methods for an explanation of the concept.

- Version 1.10.2 (the default)

          css/images/animated-overlay.gif
          css/images/ui-bg_flat_0_aaaaaa_40x100.png
          css/images/ui-bg_flat_75_ffffff_40x100.png
          css/images/ui-bg_glass_55_fbf9ee_1x400.png
          css/images/ui-bg_glass_65_ffffff_1x400.png
          css/images/ui-bg_glass_75_dadada_1x400.png
          css/images/ui-bg_glass_75_e6e6e6_1x400.png
          css/images/ui-bg_glass_95_fef1ec_1x400.png
          css/images/ui-bg_highlight-soft_75_cccccc_1x100.png
          css/images/ui-icons_222222_256x240.png
          css/images/ui-icons_2e83ff_256x240.png
          css/images/ui-icons_454545_256x240.png
          css/images/ui-icons_888888_256x240.png
          css/images/ui-icons_cd0a0a_256x240.png
        * css/jquery-ui.min.css
        * js/jquery-ui.min.js

# LIBRARY WEBSITE

jQuery UI can be found at [http://jqueryui.com/](http://jqueryui.com/).

# AUTHORS

The following person is the author of all the files provided in
this distribution EXCEPT jQuery UI files found in `share/`.

Marcel Gruenauer `<marcel@cpan.org>`, [http://marcelgruenauer.com](http://marcelgruenauer.com)

# COPYRIGHT AND LICENSE

jQuery is licensed under the [MIT license](https://jquery.org/license/).

The following copyright notice applies to all files provided in this
distribution EXCEPT jQuery UI files found in `share/`.

This software is copyright (c) 2013 by Marcel Gruenauer.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
