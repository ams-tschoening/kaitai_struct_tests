# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestParamsPassUsertype;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use ParamsPassUsertype;

sub test_params_pass_usertype: Test(2) {
    my $r = ParamsPassUsertype->from_file('src/position_in_seq.bin');

    is($r->first()->foo(), 1, 'Equals');
    is($r->one()->buf(), pack('C*', (2)), 'Equals');
}

Test::Class->runtests;