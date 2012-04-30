package Qt::Multimedia::QAbstractAudioDeviceInfo;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractAudioDeviceInfo
# file     : QtMultimedia/qaudioengine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Multimedia::QAbstractAudioDeviceInfo

=head1 PUBLIC METHODS

=over

=item  QList<QAudioFormat::Endian> byteOrderList()

=item  QList<int> channelsList()

=item  QStringList codecList()

=item  QString deviceName()

=item  QList<int> frequencyList()

=item  bool isFormatSupported(const QAudioFormat & format)

=item  QAudioFormat nearestFormat(const QAudioFormat & format)

=item  QAudioFormat preferredFormat()

=item  QList<int> sampleSizeList()

=item  QList<QAudioFormat::SampleType> sampleTypeList()


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
