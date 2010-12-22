
package WebService::Edgecast::auto::Administration::Element::OriginShieldPOPsGetResponse;
BEGIN {
  $WebService::Edgecast::auto::Administration::Element::OriginShieldPOPsGetResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('OriginShieldPOPsGetResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %OriginShieldPOPsGetResult_of :ATTR(:get<OriginShieldPOPsGetResult>);

__PACKAGE__->_factory(
    [ qw(        OriginShieldPOPsGetResult

    ) ],
    {
        'OriginShieldPOPsGetResult' => \%OriginShieldPOPsGetResult_of,
    },
    {
        'OriginShieldPOPsGetResult' => 'WebService::Edgecast::auto::Administration::Type::ArrayOfShieldPOP',
    },
    {

        'OriginShieldPOPsGetResult' => 'OriginShieldPOPsGetResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

WebService::Edgecast::auto::Administration::Element::OriginShieldPOPsGetResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
OriginShieldPOPsGetResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * OriginShieldPOPsGetResult

 $element->set_OriginShieldPOPsGetResult($data);
 $element->get_OriginShieldPOPsGetResult();





=back


=head1 METHODS

=head2 new

 my $element = WebService::Edgecast::auto::Administration::Element::OriginShieldPOPsGetResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   OriginShieldPOPsGetResult =>  { # WebService::Edgecast::auto::Administration::Type::ArrayOfShieldPOP
     ShieldPOP =>  { # WebService::Edgecast::auto::Administration::Type::ShieldPOP
       Name =>  $some_value, # string
       POPCode =>  $some_value, # string
       Region =>  $some_value, # string
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut