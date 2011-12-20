use warnings;
use strict;

use 5.006;

use inc::Module::Install '1.01';

test_requires 'Test::More'      => '0.88';  # done testing
test_requires 'Test::Exception' => '0.31';  # non-segfaulting caller()

all_from 'lib/Devel/PeekPoke.pm';

homepage 'http://git.shadowcat.co.uk/gitweb/gitweb.cgi?p=p5sagit/Devel-PeekPoke.git';
resources 'IRC'         => 'irc://irc.perl.org/#pp';
resources 'license'     => 'http://dev.perl.org/licenses/';
resources 'repository'  => 'git://git.shadowcat.co.uk/p5sagit/Devel-PeekPoke.git';
resources 'bugtracker'  => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=Devel-PeekPoke';

WriteAll;
