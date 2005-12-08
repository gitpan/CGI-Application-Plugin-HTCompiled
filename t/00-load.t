#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'CGI::Application::Plugin::HTCompiled' );
}

diag( "Testing CGI::Application::Plugin::HTCompiled $CGI::Application::Plugin::HTCompiled::VERSION, Perl $], $^X" );
