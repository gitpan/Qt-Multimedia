package Qt::Multimedia::QAbstractVideoSurface;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractVideoSurface
# file     : QtMultimedia/qabstractvideosurface.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Multimedia::QAbstractVideoSurface

=head1 PUBLIC METHODS

=over

=item   QAbstractVideoSurface()

=item   QAbstractVideoSurface( = 0)

=item   ~QAbstractVideoSurface()

=item  QAbstractVideoSurface::Error error()

=item  bool isActive()

=item  bool isFormatSupported()

=item  QVideoSurfaceFormat nearestFormat()

=item  bool present()

=item  bool start()

=item  void stop()

=item  QVideoSurfaceFormat surfaceFormat()


=back

=head1 ENUM VALUES

=over

=item NoError

=item UnsupportedFormatError

=item IncorrectFormatError

=item StoppedError

=item ResourceError


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
