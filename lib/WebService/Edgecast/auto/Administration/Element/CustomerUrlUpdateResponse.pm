
package WebService::Edgecast::auto::Administration::Element::CustomerUrlUpdateResponse;
BEGIN {
  $WebService::Edgecast::auto::Administration::Element::CustomerUrlUpdateResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CustomerUrlUpdateResponse');
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

my %CustomerUrlUpdateResult_of :ATTR(:get<CustomerUrlUpdateResult>);

__PACKAGE__->_factory(
    [ qw(        CustomerUrlUpdateResult

    ) ],
    {
        'CustomerUrlUpdateResult' => \%CustomerUrlUpdateResult_of,
    },
    {
        'CustomerUrlUpdateResult' => 'SOAP::WSDL::XSD::Typelib::Builtin::short',
    },
    {

        'CustomerUrlUpdateResult' => 'CustomerUrlUpdateResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

WebService::Edgecast::auto::Administration::Element::CustomerUrlUpdateResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CustomerUrlUpdateResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CustomerUrlUpdateResult

 $element->set_CustomerUrlUpdateResult($data);
 $element->get_CustomerUrlUpdateResult();





=back


=head1 METHODS

=head2 new

 my $element = WebService::Edgecast::auto::Administration::Element::CustomerUrlUpdateResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   CustomerUrlUpdateResult =>  $some_value, # short
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut