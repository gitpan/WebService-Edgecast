package WebService::Edgecast::auto::Reporting::Type::CacheStatus;
BEGIN {
  $WebService::Edgecast::auto::Reporting::Type::CacheStatus::VERSION = '0.01.00';
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

my %strName_of :ATTR(:get<strName>);
my %lngHits_of :ATTR(:get<lngHits>);

__PACKAGE__->_factory(
    [ qw(        strName
        lngHits

    ) ],
    {
        'strName' => \%strName_of,
        'lngHits' => \%lngHits_of,
    },
    {
        'strName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'lngHits' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'strName' => 'strName',
        'lngHits' => 'lngHits',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

WebService::Edgecast::auto::Reporting::Type::CacheStatus

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CacheStatus from the namespace EC:WebServices.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * strName


=item * lngHits




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # WebService::Edgecast::auto::Reporting::Type::CacheStatus
   strName =>  $some_value, # string
   lngHits =>  $some_value, # long
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut