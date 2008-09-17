use Test::More tests => 4;

BEGIN { use_ok('Tie::Array::AsHash') };

# make sure the test file exists
ok(-e "t/testfile", "testfile that is used by the various tests");

my %hash;
my @array = qw(first:line foo:bar one:uno two:dos bar:baz last:line);

ok((tie %hash, "Tie::Array::AsHash", array => \@array, split => ":", recsep => "\n"), "tie");

ok($hash{foo} eq "bar", "fetch");
