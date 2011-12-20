use warnings;
use strict;

use 5.006;

use inc::Module::Install '1.01';

version  '1.0';
all_from 'lib/DBIx/Class/Manual/SQLHackers/TOC.pod';

homepage 'http://dbix-class.org/manual/';
resources 'IRC'         => 'irc://irc.perl.org/#dbix-class';
resources 'license'     => 'http://dev.perl.org/licenses/';
resources 'repository'  => 'git://git.shadowcat.co.uk/dbsrgits/DBIx-Class-Manual-SQLHackers.git';
resources 'bugtracker'  => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=DBIx-Class-Manual-SQLHackers';

WriteAll;
