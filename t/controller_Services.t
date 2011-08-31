use strict;
use warnings;
use Test::More tests => 3;

BEGIN { use_ok 'Catalyst::Test', 'LIXUZ' }
BEGIN { use_ok 'LIXUZ::Controller::Admin::Services' }

ok( request(/admin'/services')->is_success, 'Request should succeed' );


