package Test::Sub::Deprecated::WithException;
{
  $Test::Sub::Deprecated::WithException::VERSION = '0.003001';
}
use base qw(Sub::Deprecated);

sub invalid : Deprecated {
    return 1;
}

1;
