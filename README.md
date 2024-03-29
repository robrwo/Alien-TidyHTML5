# NAME

Alien::TidyHTML5 - Download and install HTML Tidy

# VERSION

version v0.3.5

# DESCRIPTION

This distribution provides tidy (a.k.a. "libtidy" or "html-tidy")
v5.6.0 or newer, so that it can be used by other Perl
distributions. It does this by first trying to detect an existing
install of tidy on your system. If found it will use that. If it
cannot be found, the source code will be downloaded from the official
git repository, and it will be installed in a private share location
for the use of other modules.

# METHODS

## `exe`

This returns the name of the `tidy` executable, which _may_ be
the path to the executable.

# SEE ALSO

[http://www.html-tidy.org/](http://www.html-tidy.org/)

[Alien::Build::Manual::AlienUser](https://metacpan.org/pod/Alien%3A%3ABuild%3A%3AManual%3A%3AAlienUser)

## Other CPAN Modules

[HTML::Tidy5](https://metacpan.org/pod/HTML%3A%3ATidy5) uses the the tidy library, but may not make use of the
library installed by this distribution. You may want to use
[HTML::T5](https://metacpan.org/pod/HTML%3A%3AT5) as an alternative.

[HTML::Valid](https://metacpan.org/pod/HTML%3A%3AValid) includes a version of the tidy library as part of the
distribution.

[HTML::Tidy](https://metacpan.org/pod/HTML%3A%3ATidy) uses an older (pre-HTML5) version of the tidy library.

# SOURCE

The development version is on github at [https://github.com/robrwo/Alien-TidyHTML5](https://github.com/robrwo/Alien-TidyHTML5)
and may be cloned from [git://github.com/robrwo/Alien-TidyHTML5.git](git://github.com/robrwo/Alien-TidyHTML5.git)

# BUGS

Please report any bugs or feature requests on the bugtracker website
[https://github.com/robrwo/Alien-TidyHTML5/issues](https://github.com/robrwo/Alien-TidyHTML5/issues)

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

# AUTHOR

Robert Rothenberg <rrwo@cpan.org>

The initial development of this module was sponsored by Science Photo
Library [https://www.sciencephoto.com](https://www.sciencephoto.com).

# CONTRIBUTORS

- Slaven Rezić <slaven@rezic.de>
- Graham Ollis <plicease@cpan.org>

# COPYRIGHT AND LICENSE

This software is Copyright (c) 2018-2022 by Robert Rothenberg.

This is free software, licensed under:

```
The Artistic License 2.0 (GPL Compatible)
```
