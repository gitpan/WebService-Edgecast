
package WebService::Edgecast::auto::Administration::Element::CustomerStatusGetResponse;
BEGIN {
  $WebService::Edgecast::auto::Administration::Element::CustomerStatusGetResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CustomerStatusGetResponse');
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

my %CustomerStatusGetResult_of :ATTR(:get<CustomerStatusGetResult>);

__PACKAGE__->_factory(
    [ qw(        CustomerStatusGetResult

    ) ],
    {
        'CustomerStatusGetResult' => \%CustomerStatusGetResult_of,
    },
    {
        'CustomerStatusGetResult' => 'SOAP::WSDL::XSD::Typelib::Builtin::short',
    },
    {

        'CustomerStatusGetResult' => 'CustomerStatusGetResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

WebService::Edgecast::auto::Administration::Element::CustomerStatusGetResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CustomerStatusGetResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CustomerStatusGetResult

 $element->set_CustomerStatusGetResult($data);
 $element->get_CustomerStatusGetResult();





=back


=head1 METHODS

=head2 new

 my $element = WebService::Edgecast::auto::Administration::Element::CustomerStatusGetResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   CustomerStatusGetResult =>  $some_value, # short
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut