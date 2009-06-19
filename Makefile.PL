
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Email-Simple-Test-TraceHeaders',
  NAME      => 'Email::Simple::Test::TraceHeaders',
  AUTHOR    => 'Ricardo\ Signes\ \<rjbs\@cpan\.org\>',
  ABSTRACT  => 'generate\ sample\ trace\ headers\ for\ testing',
  VERSION   => '0.091700',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Test::More" => '0.88',
    "Email::Simple::Creator" => '0',
    "Sub::Exporter" => '0',
    "Email::Date::Format" => '0',
    "Email::Simple" => '0',
  },
);
