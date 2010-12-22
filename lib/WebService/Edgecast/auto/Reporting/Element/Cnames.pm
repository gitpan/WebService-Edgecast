
package WebService::Edgecast::auto::Reporting::Element::Cnames;
BEGIN {
  $WebService::Edgecast::auto::Reporting::Element::Cnames::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('Cnames');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    WebService::Edgecast::auto::Reporting::Type::Cnames
);

}

1;


=pod

=head1 NAME

WebService::Edgecast::auto::Reporting::Element::Cnames

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Cnames from the namespace EC:WebServices.







=head1 METHODS

=head2 new

 my $element = WebService::Edgecast::auto::Reporting::Element::Cnames->new($data);

Constructor. The following data structure may be passed to new():

 { # WebService::Edgecast::auto::Reporting::Type::Cnames
   Cname =>  { # WebService::Edgecast::auto::Reporting::Type::Cname
     strName =>  $some_value, # string
     lngBytes =>  $some_value, # long
     lngHits =>  $some_value, # long
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut