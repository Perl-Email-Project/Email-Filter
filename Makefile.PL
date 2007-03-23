use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME          => 'Email::Filter',
  VERSION_FROM  => 'lib/Email/Filter.pm',
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  EXE_FILES     => [],
  PREREQ_PM     => {
    'Class::Trigger' => '0.08',
    'Email::LocalDelivery' => '0.07',
    'Email::Simple' => '1.91',
    'IPC::Run' => '0.77',
    'Test::More' => '0.47',
  },
);
