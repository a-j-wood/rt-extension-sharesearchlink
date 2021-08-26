use strict;
use warnings;

package RT::Extension::ShareSearchLink;

our $VERSION = '0.01';

=head1 NAME

RT-Extension-ShareSearchLink - Shorter links for ticket searches

=head1 DESCRIPTION

This extension adds a "I<Share a link>" item to the I<Tools> menu on the
search results page, and a similar button at the bottom of the search
results.

The "I<Share a link>" menu item or button will show a pop-up box containing
a short link to this search, with all the search terms and formatting stored
in a database entry in RT.

This is useful when your search URL is very long.

=head1 RT VERSION

Known to work with RT 5.0.1 and 4.2.16.

[Make sure to use requires_rt and rt_too_new in Makefile.PL]

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Add this line:

    Plugin('RT::Extension::ShareSearchLink');

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Best Practical Solutions, LLC E<lt>modules@bestpractical.comE<gt>

=for html <p>All bugs should be reported via email to <a
href="mailto:bug-RT-Extension-ShareSearchLink@rt.cpan.org">bug-RT-Extension-ShareSearchLink@rt.cpan.org</a>
or via the web at <a
href="http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-ShareSearchLink">rt.cpan.org</a>.</p>

=for text
    All bugs should be reported via email to
        bug-RT-Extension-ShareSearchLink@rt.cpan.org
    or via the web at
        http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-ShareSearchLink

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2021 by Andrew Wood

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
