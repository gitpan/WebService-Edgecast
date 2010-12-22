package WebService::Edgecast::auto::Administration::Type::ShieldPOP;
BEGIN {
  $WebService::Edgecast::auto::Administration::Type::ShieldPOP::VERSION = '0.01.00';
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
my %POPCode_of :ATTR(:get<POPCode>);
my %Region_of :ATTR(:get<Region>);

__PACKAGE__->_factory(
    [ qw(        Name
        POPCode
        Region

    ) ],
    {
        'Name' => \%Name_of,
        'POPCode' => \%POPCode_of,
        'Region' => \%Region_of,
    },
    {
        'Name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'POPCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Region' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Name' => 'Name',
        'POPCode' => 'POPCode',
        'Region' => 'Region',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

WebService::Edgecast::auto::Administration::Type::ShieldPOP

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShieldPOP from the namespace EC:WebServices.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Name


=item * POPCode


=item * Region




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # WebService::Edgecast::auto::Administration::Type::ShieldPOP
   Name =>  $some_value, # string
   POPCode =>  $some_value, # string
   Region =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut