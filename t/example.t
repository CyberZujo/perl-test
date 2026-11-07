use strict;
use warnings;
use Test::More;

is(2 + 2, 3, 'Addition does not work');
fail('Intentional failure to verify PR checks');

done_testing();
