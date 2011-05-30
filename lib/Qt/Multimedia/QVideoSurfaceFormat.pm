package Qt::Multimedia::QVideoSurfaceFormat;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QVideoSurfaceFormat
# file     : QtMultimedia/qvideosurfaceformat.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Multimedia::QVideoSurfaceFormat

=head1 PUBLIC METHODS

=over

=item   QVideoSurfaceFormat()

=item   QVideoSurfaceFormat()

=item   QVideoSurfaceFormat(, , )

=item   QVideoSurfaceFormat(, ,  = QAbstractVideoBuffer::NoHandle)

=item   ~QVideoSurfaceFormat()

=item  int frameHeight()

=item  qreal frameRate()

=item  QSize frameSize()

=item  int frameWidth()

=item  QAbstractVideoBuffer::HandleType handleType()

=item  bool isValid()

=item  bool operator!=()

=item  QVideoSurfaceFormat & operator=()

=item  bool operator==()

=item  QSize pixelAspectRatio()

=item  QVideoFrame::PixelFormat pixelFormat()

=item  QVariant property()

=item  QVideoSurfaceFormat::Direction scanLineDirection()

=item  void setFrameRate()

=item  void setFrameSize()

=item  void setFrameSize(, )

=item  void setPixelAspectRatio()

=item  void setPixelAspectRatio(, )

=item  void setProperty(, )

=item  void setScanLineDirection()

=item  void setViewport()

=item  void setYCbCrColorSpace()

=item  QSize sizeHint()

=item  QRect viewport()

=item  QVideoSurfaceFormat::YCbCrColorSpace yCbCrColorSpace()


=back

=head1 ENUM VALUES

=over

=item TopToBottom

=item BottomToTop

=item YCbCr_Undefined

=item YCbCr_BT601

=item YCbCr_BT709

=item YCbCr_xvYCC601

=item YCbCr_xvYCC709

=item YCbCr_JPEG

=item YCbCr_CustomMatrix


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
