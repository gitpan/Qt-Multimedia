package Qt::Multimedia::QAbstractVideoBuffer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractVideoBuffer
# file     : QtMultimedia/qabstractvideobuffer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Multimedia::QAbstractVideoBuffer

=head1 PUBLIC METHODS

=over

=item   QAbstractVideoBuffer()

=item   ~QAbstractVideoBuffer()

=item  QVariant handle()

=item  QAbstractVideoBuffer::HandleType handleType()

=item  uchar * map(, , )

=item  QAbstractVideoBuffer::MapMode mapMode()

=item  void unmap()


=back

=head1 ENUM VALUES

=over

=item NoHandle

=item GLTextureHandle

=item XvShmImageHandle

=item CoreImageHandle

=item QPixmapHandle

=item UserHandle

=item NotMapped

=item ReadOnly

=item WriteOnly

=item ReadWrite


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
