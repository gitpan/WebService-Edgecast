package WebService::Edgecast::auto::RealTime::Type::ArrayOfRealTimeStatusCodes;
BEGIN {
  $WebService::Edgecast::auto::RealTime::Type::ArrayOfRealTimeStatusCodes::VERSION = '0.01.00';
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

my %RealTimeStatusCodes_of :ATTR(:get<RealTimeStatusCodes>);

__PACKAGE__->_factory(
    [ qw(        RealTimeStatusCodes

    ) ],
    {
        'RealTimeStatusCodes' => \%RealTimeStatusCodes_of,
    },
    {
        'RealTimeStatusCodes' => 'WebService::Edgecast::auto::RealTime::Type::RealTimeStatusCodes',
    },
    {

        'RealTimeStatusCodes' => 'RealTimeStatusCodes',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

WebService::Edgecast::auto::RealTime::Type::ArrayOfRealTimeStatusCodes

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ArrayOfRealTimeStatusCodes from the namespace EC:WebServices.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * RealTimeStatusCodes




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # WebService::Edgecast::auto::RealTime::Type::ArrayOfRealTimeStatusCodes
   RealTimeStatusCodes =>  { # WebService::Edgecast::auto::RealTime::Type::RealTimeStatusCodes
     StatusCode =>  $some_value, # string
     Connections =>  $some_value, # long
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut