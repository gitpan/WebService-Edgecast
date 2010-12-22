
package WebService::Edgecast::auto::MediaManager::Element::WmsPubPoint;
BEGIN {
  $WebService::Edgecast::auto::MediaManager::Element::WmsPubPoint::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('WmsPubPoint');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    WebService::Edgecast::auto::MediaManager::Type::WmsPubPoint
);

}

1;


=pod

=head1 NAME

WebService::Edgecast::auto::MediaManager::Element::WmsPubPoint

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
WmsPubPoint from the namespace EC:WebServices.







=head1 METHODS

=head2 new

 my $element = WebService::Edgecast::auto::MediaManager::Element::WmsPubPoint->new($data);

Constructor. The following data structure may be passed to new():

 { # WebService::Edgecast::auto::MediaManager::Type::WmsPubPoint
   EnableBuffering =>  $some_value, # boolean
   MethodId =>  $some_value, # int
   MethodName =>  $some_value, # string
   PullSource =>  $some_value, # string
   PushUrl =>  $some_value, # string
   Url =>  $some_value, # string
   TypeName =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut