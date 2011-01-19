use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'CGI::Application::Plugin::HTCompiled',
    license             => 'perl',
    dist_author         => 'Alexander Becker<c a p f a n @ g m x . d e>',
    dist_version_from   => 'lib/CGI/Application/Plugin/HTCompiled.pm',
	configure_requires => { 'Module::Build' => 0.36 },
    requires => {
		'ExtUtils::Install'			  => '1.52',
        'Test::More'                  => 0,
        'Test::Exception'             => 0,
        'CGI::Application'            => '4.31',
        'HTML::Template::Compiled'    => 0,
		'UNIVERSAL::isa'			  => 0,
    },
    create_makefile_pl  => 'traditional',
    create_readme       => 1,
    add_to_cleanup      => [ 'CGI-Application-Plugin-HTCompiled-*' ],
);

$builder->create_build_script();
