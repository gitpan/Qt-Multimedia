package Qt::Multimedia::QAudioEnginePlugin;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAudioEnginePlugin
# file     : QtMultimedia/qaudioengineplugin.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Multimedia::QAudioEngineFactoryInterface/;
#our @ISA = qw/Qt::Multimedia::QAudioEngineFactoryInterface/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Multimedia::QAudioEnginePlugin

=head1 PUBLIC METHODS

=over

=item   QAudioEnginePlugin(QObject * parent)

=item   QAudioEnginePlugin(QObject * parent = 0)

=item   ~QAudioEnginePlugin()

=item  QAbstractAudioDeviceInfo * createDeviceInfo(const QByteArray & device, QAudio::Mode mode)

=item  QAbstractAudioInput * createInput(const QByteArray & device, const QAudioFormat & format)

=item  QAbstractAudioInput * createInput(const QByteArray & device, const QAudioFormat & format = QAudioFormat())

=item  QAbstractAudioOutput * createOutput(const QByteArray & device, const QAudioFormat & format)

=item  QAbstractAudioOutput * createOutput(const QByteArray & device, const QAudioFormat & format = QAudioFormat())

=item  QStringList keys()


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
