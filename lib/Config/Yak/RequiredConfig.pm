package Config::Yak::RequiredConfig;
# ABSTRACT: a role to provide an required config attribute

use 5.010_000;
use mro 'c3';
use feature ':5.10';

use Moose::Role;
use namespace::autoclean;

# use IO::Handle;
# use autodie;
# use MooseX::Params::Validate;
# use Carp;
# use English qw( -no_match_vars );
# use Try::Tiny;

# extends ...
# has ...
has 'config' => (
    'is'       => 'rw',
    'isa'      => 'Config::Yak',
    'required' => 1,
);

# with ...
# initializers ...
# requires ...

# your code here ...

no Moose::Role;

1;

__END__

=head1 NAME

Config::Yak::RequiredConfig - A role which requires a Config::Yak object

=head1 SYNOPSIS

    use Moose;
    with 'Config::Yak::RequiredConfig';

=head1 DESCRIPTION

This role will require a Config::Yak object.

=cut
