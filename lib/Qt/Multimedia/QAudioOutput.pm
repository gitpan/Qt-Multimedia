package Qt::Multimedia::QAudioOutput;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAudioOutput
# file     : QtMultimedia/qaudiooutput.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Multimedia::QAudioOutput

=head1 PUBLIC METHODS

=over

=item   QAudioOutput(const QAudioFormat & format, QObject * parent)

=item   QAudioOutput(const QAudioFormat & format, QObject * parent = 0)

=item   QAudioOutput(const QAudioFormat & format = QAudioFormat(), QObject * parent = 0)

=item   QAudioOutput(const QAudioDeviceInfo & audioDeviceInfo, const QAudioFormat & format, QObject * parent)

=item   QAudioOutput(const QAudioDeviceInfo & audioDeviceInfo, const QAudioFormat & format, QObject * parent = 0)

=item   QAudioOutput(const QAudioDeviceInfo & audioDeviceInfo, const QAudioFormat & format = QAudioFormat(), QObject * parent = 0)

=item   ~QAudioOutput()

=item  int bufferSize()

=item  int bytesFree()

=item  qint64 elapsedUSecs()

=item  QAudio::Error error()

=item  QAudioFormat format()

=item  int notifyInterval()

=item  int periodSize()

=item  qint64 processedUSecs()

=item  void reset()

=item  void resume()

=item  void setBufferSize(int bytes)

=item  void setNotifyInterval(int milliSeconds)

=item  QIODevice * start()

=item  void start(QIODevice * device)

=item  QAudio::State state()

=item  void stop()

=item  void suspend()


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
