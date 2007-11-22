package Class::Value::URI;

use strict;
use warnings;


our $VERSION = '0.02';


use base qw(Class::Accessor::Complex);


__PACKAGE__
    ->mk_new;


1;


__END__



=head1 NAME

Class::Value::URI - Value classes for URIs

=head1 SYNOPSIS

    Class::Value::URI->new;

=head1 DESCRIPTION

The classes in this distribution are value classes for various URI types.

=over 4

=item fax

See L<Class::Value::URI::fax>.

=item file

See L<Class::Value::URI::file>.

=item ftp

See L<Class::Value::URI::ftp>.

=item http

See L<Class::Value::URI::http>.

=back

Class::Value::URI inherits from L<Class::Accessor::Complex>.

The superclass L<Class::Accessor::Complex> defines these methods and
functions:

    carp(), cluck(), croak(), flatten(), mk_abstract_accessors(),
    mk_array_accessors(), mk_boolean_accessors(),
    mk_class_array_accessors(), mk_class_hash_accessors(),
    mk_class_scalar_accessors(), mk_concat_accessors(),
    mk_forward_accessors(), mk_hash_accessors(), mk_integer_accessors(),
    mk_new(), mk_object_accessors(), mk_scalar_accessors(),
    mk_set_accessors(), mk_singleton()

The superclass L<Class::Accessor> defines these methods and functions:

    _carp(), _croak(), _mk_accessors(), accessor_name_for(),
    best_practice_accessor_name_for(), best_practice_mutator_name_for(),
    follow_best_practice(), get(), make_accessor(), make_ro_accessor(),
    make_wo_accessor(), mk_accessors(), mk_ro_accessors(),
    mk_wo_accessors(), mutator_name_for(), set()

The superclass L<Class::Accessor::Installer> defines these methods and
functions:

    install_accessor(), subname()

=head1 METHODS

=over 4

=item new

    my $obj = Class::Value::URI->new;
    my $obj = Class::Value::URI->new(%args);

Creates and returns a new object. The constructor will accept as arguments a
list of pairs, from component name to initial value. For each pair, the named
component is initialized by calling the method of the same name with the given
value. If called with a single hash reference, it is dereferenced and its
key/value pairs are set as described before.

=back

=head1 TODO

Add the other URI classes supported by L<Regexp::Common::URI> as soon as they
are available via L<Data::Semantic::URI>.

=head1 TAGS

If you talk about this module in blogs, on del.icio.us or anywhere else,
please use the C<classvalueuri> tag.

=head1 VERSION 
                   
This document describes version 0.02 of L<Class::Value::URI>.

=head1 BUGS AND LIMITATIONS

No bugs have been reported.

Please report any bugs or feature requests to
C<<bug-class-value-uri@rt.cpan.org>>, or through the web interface at
L<http://rt.cpan.org>.

=head1 INSTALLATION

See perlmodinstall for information and options on installing Perl modules.

=head1 AVAILABILITY

The latest version of this module is available from the Comprehensive Perl
Archive Network (CPAN). Visit <http://www.perl.com/CPAN/> to find a CPAN
site near you. Or see <http://www.perl.com/CPAN/authors/id/M/MA/MARCEL/>.

=head1 AUTHOR

Marcel GrE<uuml>nauer, C<< <marcel@cpan.org> >>

=head1 COPYRIGHT AND LICENSE

Copyright 2007 by Marcel GrE<uuml>nauer

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.


=cut

