use strict;
use warnings;
use inc::Module::Install;

name 'Padre-Plugin-Autoformat';
all_from 'lib/Padre/Plugin/Autoformat.pm';

requires 'Padre'            => '0.94';
requires 'Text::Autoformat' => '0';
test_requires 'Test::More'  => '0.88';

no_index 'directory' => qw{ t share inc};
homepage 'http://padre.perlide.org/trac/wiki/PadrePluginAutoformat';
bugtracker 'http://padre.perlide.org/';
repository 'https://github.com/PadreIDE/Padre-Plugin-Autoformat';

install_share_with_mofiles;

WriteAll;
