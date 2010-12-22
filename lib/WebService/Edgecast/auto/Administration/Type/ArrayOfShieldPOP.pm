package WebService::Edgecast::auto::Administration::Type::ArrayOfShieldPOP;
BEGIN {
  $WebService::Edgecast::auto::Administration::Type::ArrayOfShieldPOP::VERSION = '0.01.00';
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

my %ShieldPOP_of :ATTR(:get<ShieldPOP>);

__PACKAGE__->_factory(
    [ qw(        ShieldPOP

    ) ],
    {
        'ShieldPOP' => \%ShieldPOP_of,
    },
    {
        'ShieldPOP' => 'WebService::Edgecast::auto::Administration::Type::ShieldPOP',
    },
    {

        'ShieldPOP' => 'ShieldPOP',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

WebService::Edgecast::auto::Administration::Type::ArrayOfShieldPOP

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ArrayOfShieldPOP from the namespace EC:WebServices.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ShieldPOP




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # WebService::Edgecast::auto::Administration::Type::ArrayOfShieldPOP
   ShieldPOP =>  { # WebService::Edgecast::auto::Administration::Type::ShieldPOP
     Name =>  $some_value, # string
     POPCode =>  $some_value, # string
     Region =>  $some_value, # string
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut