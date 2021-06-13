package Alien::TidyHTML5;

# ABSTRACT: Download and install HTML Tidy

use v5.8;

use strict;
use warnings;

use base qw/ Alien::Base /;


use File::Spec::Functions qw/ catfile /;
use List::Util qw/ first /;

use namespace::autoclean;

our $VERSION = 'v0.3.4';

=head1 DESCRIPTION

This distribution provides tidy (a.k.a. "libtidy" or "html-tidy")
v5.6.0 or newer, so that it can be used by other Perl
distributions. . It does this by first trying to detect an existing
install of tidy on your system. If found it will use that. If it
cannot be found, the source code will be downloaded from the official
git repository, and it will be installed in a private share location
for the use of other modules.

=head1 METHODS

=head2 C<exe>

This returns the name of the F<tidy> executable, which I<may> be
the path to the executable.

=cut

sub exe {
    my ($self) = @_;
    $self->runtime_prop->{command};
}



=head1 SEE ALSO

L<http://www.html-tidy.org/>

L<Alien::Build::Manual::AlienUser>

=head2 Other CPAN Modules

L<HTML::Tidy5> uses the the tidy library, but may not make use of the
library installed by this distribution. You may want to use
L<HTML::T5> as an alternative.

L<HTML::Valid> includes a version of the tidy library as part of the
distribution.

L<HTML::Tidy> uses an older (pre-HTML5) version of the tidy library.

=head1 append:AUTHOR

The initial development of this module was sponsored by Science Photo
Library L<https://www.sciencephoto.com>.

=cut

1;
