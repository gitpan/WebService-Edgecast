package WebService::Edgecast::auto::Administration::Type::Hostname;
BEGIN {
  $WebService::Edgecast::auto::Administration::Type::Hostname::VERSION = '0.01.00';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'EC:WebServices' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Name_of :ATTR(:get<Name>);
my %IsPrimary_of :ATTR(:get<IsPrimary>);
my %Ordinal_of :ATTR(:get<Ordinal>);

__PACKAGE__->_factory(
    [ qw(        Name
        IsPrimary
        Ordinal

    ) ],
    {
        'Name' => \%Name_of,
        'IsPrimary' => \%IsPrimary_of,
        'Ordinal' => \%Ordinal_of,
    },
    {
        'Name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'IsPrimary' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'Ordinal' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'Name' => 'Name',
        'IsPrimary' => 'IsPrimary',
        'Ordinal' => 'Ordinal',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

WebService::Edgecast::auto::Administration::Type::Hostname

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Hostname from the namespace EC:WebServices.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Name


=item * IsPrimary


=item * Ordinal




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # WebService::Edgecast::auto::Administration::Type::Hostname
   Name =>  $some_value, # string
   IsPrimary =>  $some_value, # boolean
   Ordinal =>  $some_value, # int
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut