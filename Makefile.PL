use ExtUtils::MakeMaker;

WriteMakefile(
    NAME            => 'Mojolicious::Plugin::Model::DB',
    ABSTRACT        => 'It is an extension of the module Mojolicious::Plugin::Model',
    AUTHOR          => 'Lucas Tiago de Moraes <lucastiagodemoraes@gmail.com>',
    VERSION_FROM    => 'lib/Mojolicious/Plugin/Model/DB.pm',
    LICENSE         => 'perl_5',
    
    META_MERGE => {
        'meta-spec' => {
          version => 2,
        },
     
        resources => {
            homepage => 'https://github.com/lucas1/Mojolicious-Plugin-Model-DB',
       
            bugtracker => {
                web => 'https://github.com/lucas1/Mojolicious-Plugin-Model-DB/issues'
            },
       
            repository => {
                type => 'git',
                url  => 'git@github.com:lucas1/Mojolicious-Plugin-Model-DB.git',
                web  => 'https://github.com/lucas1/Mojolicious-Plugin-Model-DB'
            }
        }        
    },
    
    PREREQ_PM => {
        'Class::Method::Modifiers' => 0,
        'Mojolicious::Plugin::Model' => 0
    },
    
    test => {
        TESTS => 't/*.t'
    }    
);