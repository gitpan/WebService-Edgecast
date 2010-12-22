
package WebService::Edgecast::auto::RealTime::Element::StreamsGetResponse;
BEGIN {
  $WebService::Edgecast::auto::RealTime::Element::StreamsGetResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('StreamsGetResponse');
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

my %StreamsGetResult_of :ATTR(:get<StreamsGetResult>);

__PACKAGE__->_factory(
    [ qw(        StreamsGetResult

    ) ],
    {
        'StreamsGetResult' => \%StreamsGetResult_of,
    },
    {
        'StreamsGetResult' => 'WebService::Edgecast::auto::RealTime::Type::ArrayOfRealTimeStreams',
    },
    {

        'StreamsGetResult' => 'StreamsGetResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

WebService::Edgecast::auto::RealTime::Element::StreamsGetResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
StreamsGetResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * StreamsGetResult

 $element->set_StreamsGetResult($data);
 $element->get_StreamsGetResult();





=back


=head1 METHODS

=head2 new

 my $element = WebService::Edgecast::auto::RealTime::Element::StreamsGetResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   StreamsGetResult =>  { # WebService::Edgecast::auto::RealTime::Type::ArrayOfRealTimeStreams
     RealTimeStreams =>  { # WebService::Edgecast::auto::RealTime::Type::RealTimeStreams
       StreamName =>  $some_value, # string
       StreamType =>  $some_value, # string
       Bandwidth =>  $some_value, # string
       BitsPerSecond =>  $some_value, # double
       Connections =>  $some_value, # long
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut