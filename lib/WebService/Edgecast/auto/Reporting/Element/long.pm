
package WebService::Edgecast::auto::Reporting::Element::long;
BEGIN {
  $WebService::Edgecast::auto::Reporting::Element::long::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('long');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::Builtin::long
);

}

1;


=pod

=head1 NAME

WebService::Edgecast::auto::Reporting::Element::long

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
long from the namespace EC:WebServices.







=head1 METHODS

=head2 new

 my $element = WebService::Edgecast::auto::Reporting::Element::long->new($data);

Constructor. The following data structure may be passed to new():

 $some_value, # long

=head1 AUTHOR

Generated by SOAP::WSDL

=cut