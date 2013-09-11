use 5.008;

use ExtUtils::MakeMaker;
WriteMakefile( NAME         => 'perlrc',
               VERSION_FROM => 'lib/perlrc.pm', # finds $VERSION
               AUTHOR       => 'Salvador Fandiño <sfandino@yahoo.com>',
               META_MERGE   => {
                   resources => {
                       repository => 'https://github.com/salva/p5-perlrc',
                   },
               },
);
