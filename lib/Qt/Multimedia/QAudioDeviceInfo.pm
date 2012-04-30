package Qt::Multimedia::QAudioDeviceInfo;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAudioDeviceInfo
# file     : QtMultimedia/qaudiodeviceinfo.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Multimedia::QAudioDeviceInfo

=head1 PUBLIC METHODS

=over

=item   QAudioDeviceInfo()

=item   QAudioDeviceInfo(const QAudioDeviceInfo & other)

=item   ~QAudioDeviceInfo()

=item  static QList<QAudioDeviceInfo> availableDevices(QAudio::Mode mode)

=item  static QAudioDeviceInfo defaultInputDevice()

=item  static QAudioDeviceInfo defaultOutputDevice()

=item  QString deviceName()

=item  bool isFormatSupported(const QAudioFormat & format)

=item  bool isNull()

=item  QAudioFormat nearestFormat(const QAudioFormat & format)

=item  QAudioDeviceInfo & operator=(const QAudioDeviceInfo & other)

=item  QAudioFormat preferredFormat()

=item  QList<QAudioFormat::Endian> supportedByteOrders()

=item  QList<int> supportedChannelCounts()

=item  QList<int> supportedChannels()

=item  QStringList supportedCodecs()

=item  QList<int> supportedFrequencies()

=item  QList<int> supportedSampleRates()

=item  QList<int> supportedSampleSizes()

=item  QList<QAudioFormat::SampleType> supportedSampleTypes()


=back

=head1 ENUM VALUES

=over


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
