use strict;
use warnings;
use Test::More;

is(2 + 2, 4, 'Addition works');
like('gxxod!', qr/^g\w\wod!/, 'Regex matches');

done_testing();
