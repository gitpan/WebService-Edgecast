
package WebService::Edgecast::auto::MediaManager::Element::WmsPubPointUpdateResponse;
BEGIN {
  $WebService::Edgecast::auto::MediaManager::Element::WmsPubPointUpdateResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('WmsPubPointUpdateResponse');
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

my %WmsPubPointUpdateResult_of :ATTR(:get<WmsPubPointUpdateResult>);

__PACKAGE__->_factory(
    [ qw(        WmsPubPointUpdateResult

    ) ],
    {
        'WmsPubPointUpdateResult' => \%WmsPubPointUpdateResult_of,
    },
    {
        'WmsPubPointUpdateResult' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'WmsPubPointUpdateResult' => 'WmsPubPointUpdateResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

WebService::Edgecast::auto::MediaManager::Element::WmsPubPointUpdateResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
WmsPubPointUpdateResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * WmsPubPointUpdateResult

 $element->set_WmsPubPointUpdateResult($data);
 $element->get_WmsPubPointUpdateResult();





=back


=head1 METHODS

=head2 new

 my $element = WebService::Edgecast::auto::MediaManager::Element::WmsPubPointUpdateResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   WmsPubPointUpdateResult =>  $some_value, # int
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut