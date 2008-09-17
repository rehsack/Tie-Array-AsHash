use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Tie::Array::AsHash',
    VERSION_FROM      => 'lib/Tie/Array/AsHash.pm',
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Tie/Array/AsHash.pm',
       AUTHOR         => 'Chris Angell <chris@chrisangell.com>, Jens Rehsack <rehsack@web.de>') : ()),
);
