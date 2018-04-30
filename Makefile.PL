use ExtUtils::MakeMaker;
use Alien::Build::MM;

my $abmm = Alien::Build::MM->new;

WriteMakefile($abmm->mm_args(
  ABSTRACT => 'tidy-html5',
  DISTNAME => 'Alien-TidyHTML5',
  NAME     => 'Alien::TidyHTML5',
  VERSION_FROM => 'lib/Alien/TidyHTML5.pm',
));

sub MY::postamble {
  $abmm->mm_postamble;
}
