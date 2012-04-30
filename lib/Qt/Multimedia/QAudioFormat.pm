package Qt::Multimedia::QAudioFormat;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAudioFormat
# file     : QtMultimedia/qaudioformat.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Multimedia::QAudioFormat

=head1 PUBLIC METHODS

=over

=item   QAudioFormat()

=item   QAudioFormat(const QAudioFormat & other)

=item   ~QAudioFormat()

=item  QAudioFormat::Endian byteOrder()

=item  int channelCount()

=item  int channels()

=item  QString codec()

=item  int frequency()

=item  bool isValid()

=item  bool operator!=(const QAudioFormat & other)

=item  QAudioFormat & operator=(const QAudioFormat & other)

=item  bool operator==(const QAudioFormat & other)

=item  int sampleRate()

=item  int sampleSize()

=item  QAudioFormat::SampleType sampleType()

=item  void setByteOrder(QAudioFormat::Endian byteOrder)

=item  void setChannelCount(int channelCount)

=item  void setChannels(int channels)

=item  void setCodec(const QString & codec)

=item  void setFrequency(int frequency)

=item  void setSampleRate(int sampleRate)

=item  void setSampleSize(int sampleSize)

=item  void setSampleType(QAudioFormat::SampleType sampleType)


=back

=head1 ENUM VALUES

=over

=item Unknown

=item SignedInt

=item UnSignedInt

=item Float

=item BigEndian

=item LittleEndian


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
