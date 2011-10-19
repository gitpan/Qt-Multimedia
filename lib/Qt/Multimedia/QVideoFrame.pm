package Qt::Multimedia::QVideoFrame;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QVideoFrame
# file     : QtMultimedia/qvideoframe.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Multimedia::QVideoFrame

=head1 PUBLIC METHODS

=over

=item   QVideoFrame()

=item   QVideoFrame(const QImage & image)

=item   QVideoFrame(const QVideoFrame & other)

=item   QVideoFrame(QAbstractVideoBuffer * buffer, const QSize & size, QVideoFrame::PixelFormat format)

=item   QVideoFrame(int bytes, const QSize & size, int bytesPerLine, QVideoFrame::PixelFormat format)

=item   ~QVideoFrame()

=item  uchar * bits()

=item  const uchar * bits()

=item  int bytesPerLine()

=item  qint64 endTime()

=item  QVideoFrame::FieldType fieldType()

=item  QVariant handle()

=item  QAbstractVideoBuffer::HandleType handleType()

=item  int height()

=item  static QImage::Format imageFormatFromPixelFormat(QVideoFrame::PixelFormat format)

=item  bool isMapped()

=item  bool isReadable()

=item  bool isValid()

=item  bool isWritable()

=item  bool map(QAbstractVideoBuffer::MapMode mode)

=item  QAbstractVideoBuffer::MapMode mapMode()

=item  int mappedBytes()

=item  QVideoFrame & operator=(const QVideoFrame & other)

=item  QVideoFrame::PixelFormat pixelFormat()

=item  static QVideoFrame::PixelFormat pixelFormatFromImageFormat(QImage::Format format)

=item  void setEndTime(qint64 time)

=item  void setFieldType(QVideoFrame::FieldType arg0)

=item  void setStartTime(qint64 time)

=item  QSize size()

=item  qint64 startTime()

=item  void unmap()

=item  int width()


=back

=head1 ENUM VALUES

=over

=item ProgressiveFrame

=item TopField

=item BottomField

=item InterlacedFrame

=item Format_Invalid

=item Format_ARGB32

=item Format_ARGB32_Premultiplied

=item Format_RGB32

=item Format_RGB24

=item Format_RGB565

=item Format_RGB555

=item Format_ARGB8565_Premultiplied

=item Format_BGRA32

=item Format_BGRA32_Premultiplied

=item Format_BGR32

=item Format_BGR24

=item Format_BGR565

=item Format_BGR555

=item Format_BGRA5658_Premultiplied

=item Format_AYUV444

=item Format_AYUV444_Premultiplied

=item Format_YUV444

=item Format_YUV420P

=item Format_YV12

=item Format_UYVY

=item Format_YUYV

=item Format_NV12

=item Format_NV21

=item Format_IMC1

=item Format_IMC2

=item Format_IMC3

=item Format_IMC4

=item Format_Y8

=item Format_Y16

=item Format_User


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
