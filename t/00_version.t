use Test::More tests => 2;

BEGIN { use_ok('Tie::Array::AsHash') };

my $testversion = "0.11";

ok($Tie::Array::AsHash::VERSION == $testversion, "Test version check -- test version must match module version");
