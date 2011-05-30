package Qt::Multimedia::QAudioInput;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAudioInput
# file     : QtMultimedia/qaudioinput.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Multimedia::QAudioInput

=head1 PUBLIC METHODS

=over

=item   QAudioInput(, )

=item   QAudioInput(,  = 0)

=item   QAudioInput( = QAudioFormat(),  = 0)

=item   QAudioInput(, , )

=item   QAudioInput(, ,  = 0)

=item   QAudioInput(,  = QAudioFormat(),  = 0)

=item   ~QAudioInput()

=item  int bufferSize()

=item  int bytesReady()

=item  qint64 elapsedUSecs()

=item  QAudio::Error error()

=item  QAudioFormat format()

=item  int notifyInterval()

=item  int periodSize()

=item  qint64 processedUSecs()

=item  void reset()

=item  void resume()

=item  void setBufferSize()

=item  void setNotifyInterval()

=item  QIODevice * start()

=item  void start()

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

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
