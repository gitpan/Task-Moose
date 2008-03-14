package Task::Moose;

our $VERSION   = '0.01';
our $AUTHORITY = 'cpan:STEVAN';

1;

__END__

=pod

=head1 NAME

Task::Moose - Moose in a box

=head1 DESCRIPTION

This Task installs Moose and then optionally installs a number of 
Moose extensions listed below. This list is meant to be comprehensive, 
so if I missed something please let me know.

=over 4

=item I<Autoboxing support>
    
L<Moose::Autobox>

=item I<Extending Moose attributes with basic Perl types>
    
L<MooseX::AttributeHelpers>
    
=item I<Class attributes for Moose>

L<MooseX::ClassAttribute>

=item I<Support for PBP style accessors>

L<MooseX::Policy::SemiAffordanceAccessor>

=item I<Moose-ish method parameter handling>
    
L<MooseX::Params::Validate>
    
=item I<Moose-ish methods>

L<MooseX::Method>

=item I<Making Moose constructors stricter>
    
L<MooseX::StrictConstructor>
    
=item I<Globref instance type for Moose>
    
L<MooseX::GlobRef::Object>
    
=item I<Inside-Out instance type for Moose>

L<MooseX::InsideOut>

=item I<CGI-style parameter role>
    
L<MooseX::Param>
    
=item I<Singleton support role>

L<MooseX::Singleton>
    
=item I<Moose-ish Iterator support role>

L<MooseX::Iterator>
    
=item I<Moose-ish plugin system>

L<MooseX::Object::Pluggable>

=item I<Moose type extensions>
    
L<MooseX::Types>

=item I<Path::Class Moose type extension>
    
L<MooseX::Types::Path::Class>
    
=item I<Set::Object Moose type extension>
    
L<MooseX::Types::Set::Object>

=item I<Moose serialization>
    
L<MooseX::Storage>

=item I<Better script writing with Moose>
    
L<MooseX::Getopt>

=item I<Support for config with MooseX::Getopt>
    
L<MooseX::ConfigFromFile>
    
=item I<Config file support for MooseX::Getopt with Config::Any>
    
L<MooseX::SimpleConfig>
    
=item I<LogDispatch support for Moose>
    
L<MooseX::LogDispatch>

=item I<lazy loaded LogDispatch support for Moose>

L<MooseX::LazyLogDispatch>

=item I<App::Cmd integration for Moose>
    
L<MooseX::App::Cmd>
    
=item I<Daemonization support roles for Moose>
    
L<MooseX::Daemonize>

=item I<Easily wrap command line apps with Moose>
    
L<MooseX::Role::Cmd>

=item I<Base role for Async Moose modules>
    
L<MooseX::Async>
    
=item I<POE and Moose>

L<MooseX::POE>
    
=item I<Sub-process management for asynchronous tasks using Moose and POE>
    
L<MooseX::Workers>

=item I<experimental Moose Compiler tools>
    
L<MooseX::Compile>
L<MooseX::Compile::CLI>

=item I<Moose support tools>
    
L<Pod::Coverage::Moose>

=back

=head1 BUGS

All complex software has bugs lurking in it, and this module is no 
exception. If you find a bug please either email me, or add the bug
to cpan-RT.

=head1 AUTHOR

Stevan Little E<lt>stevan.little@iinteractive.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright 2008 Infinity Interactive, Inc.

L<http://www.iinteractive.com>

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
