package Alien::TidyHTML5;

# ABSTRACT: Download and install HTML Tidy

use v5.8;

use strict;
use warnings;

use base qw/ Alien::Base /;


use File::Spec::Functions qw/ catfile /;
use List::Util qw/ first /;

use namespace::autoclean;

our $VERSION = 'v0.3.0';

=head1 DESCRIPTION

This distribution provides tidy (a.k.a. "libtidy" or "html-tidy")
v5.6.0 or newer, so that it can be used by other Perl
distributions. . It does this by first trying to detect an existing
install of tidy on your system. If found it will use that. If it
cannot be found, the source code will be downloaded from the official
git repository, and it will be installed in a private share location
for the use of other modules.

=head1 METHODS

=head2 C<exe_file>

This returns the path of the F<tidy> executable.

=cut

sub exe_file {
    my ($self) = @_;
    $self->runtime_prop->{command};
}

=head1 SEE ALSO

L<http://www.html-tidy.org/>

L<Alien::Build::Manual::AlienUser>

=head1 append:AUTHOR

The initial development of this module was sponsored by Science Photo
Library L<https://www.sciencephoto.com>.

=cut

1;
