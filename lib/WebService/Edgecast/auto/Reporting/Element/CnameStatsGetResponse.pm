
package WebService::Edgecast::auto::Reporting::Element::CnameStatsGetResponse;
BEGIN {
  $WebService::Edgecast::auto::Reporting::Element::CnameStatsGetResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CnameStatsGetResponse');
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

my %CnameStatsGetResult_of :ATTR(:get<CnameStatsGetResult>);

__PACKAGE__->_factory(
    [ qw(        CnameStatsGetResult

    ) ],
    {
        'CnameStatsGetResult' => \%CnameStatsGetResult_of,
    },
    {
        'CnameStatsGetResult' => 'WebService::Edgecast::auto::Reporting::Type::Cnames',
    },
    {

        'CnameStatsGetResult' => 'CnameStatsGetResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

WebService::Edgecast::auto::Reporting::Element::CnameStatsGetResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CnameStatsGetResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CnameStatsGetResult

 $element->set_CnameStatsGetResult($data);
 $element->get_CnameStatsGetResult();





=back


=head1 METHODS

=head2 new

 my $element = WebService::Edgecast::auto::Reporting::Element::CnameStatsGetResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   CnameStatsGetResult =>  { # WebService::Edgecast::auto::Reporting::Type::Cnames
     Cname =>  { # WebService::Edgecast::auto::Reporting::Type::Cname
       strName =>  $some_value, # string
       lngBytes =>  $some_value, # long
       lngHits =>  $some_value, # long
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut