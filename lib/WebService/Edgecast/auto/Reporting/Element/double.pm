
package WebService::Edgecast::auto::Reporting::Element::double;
BEGIN {
  $WebService::Edgecast::auto::Reporting::Element::double::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('double');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::Builtin::double
);

}

1;


=pod

=head1 NAME

WebService::Edgecast::auto::Reporting::Element::double

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
double from the namespace EC:WebServices.







=head1 METHODS

=head2 new

 my $element = WebService::Edgecast::auto::Reporting::Element::double->new($data);

Constructor. The following data structure may be passed to new():

 $some_value, # double

=head1 AUTHOR

Generated by SOAP::WSDL

=cut