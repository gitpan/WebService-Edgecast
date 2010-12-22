
package WebService::Edgecast::auto::Administration::Element::CustomerHttpSmallGetResponse;
BEGIN {
  $WebService::Edgecast::auto::Administration::Element::CustomerHttpSmallGetResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CustomerHttpSmallGetResponse');
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

my %CustomerHttpSmallGetResult_of :ATTR(:get<CustomerHttpSmallGetResult>);

__PACKAGE__->_factory(
    [ qw(        CustomerHttpSmallGetResult

    ) ],
    {
        'CustomerHttpSmallGetResult' => \%CustomerHttpSmallGetResult_of,
    },
    {
        'CustomerHttpSmallGetResult' => 'WebService::Edgecast::auto::Administration::Type::HttpSmallInfo',
    },
    {

        'CustomerHttpSmallGetResult' => 'CustomerHttpSmallGetResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

WebService::Edgecast::auto::Administration::Element::CustomerHttpSmallGetResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CustomerHttpSmallGetResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CustomerHttpSmallGetResult

 $element->set_CustomerHttpSmallGetResult($data);
 $element->get_CustomerHttpSmallGetResult();





=back


=head1 METHODS

=head2 new

 my $element = WebService::Edgecast::auto::Administration::Element::CustomerHttpSmallGetResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   CustomerHttpSmallGetResult =>  { # WebService::Edgecast::auto::Administration::Type::HttpSmallInfo
     intStatus =>  $some_value, # int
     strContentURL =>  $some_value, # string
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut