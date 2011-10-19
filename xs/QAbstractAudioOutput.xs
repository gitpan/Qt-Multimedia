################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Multimedia			PACKAGE = Qt::Multimedia::QAbstractAudioOutput
PROTOTYPES: DISABLE

# classname: QAbstractAudioOutput
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## int bufferSize()
void
QAbstractAudioOutput::bufferSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->bufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int bytesFree()
void
QAbstractAudioOutput::bytesFree(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->bytesFree();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 elapsedUSecs()
void
QAbstractAudioOutput::elapsedUSecs(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->elapsedUSecs();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAudio::Error error()
void
QAbstractAudioOutput::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudio::Error ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAudioFormat format()
void
QAbstractAudioOutput::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudioFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioFormat", (void *)new QAudioFormat(ret));
    XSRETURN(1);
    }

## int notifyInterval()
void
QAbstractAudioOutput::notifyInterval(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->notifyInterval();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int periodSize()
void
QAbstractAudioOutput::periodSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->periodSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 processedUSecs()
void
QAbstractAudioOutput::processedUSecs(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->processedUSecs();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void reset()
void
QAbstractAudioOutput::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reset();
    XSRETURN(0);
    }

## void resume()
void
QAbstractAudioOutput::resume(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->resume();
    XSRETURN(0);
    }

## void setBufferSize(int value)
void
QAbstractAudioOutput::setBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setBufferSize(arg00);
    XSRETURN(0);
    }

## void setNotifyInterval(int milliSeconds)
void
QAbstractAudioOutput::setNotifyInterval(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setNotifyInterval(arg00);
    XSRETURN(0);
    }

## QIODevice * start(QIODevice * device)
void
QAbstractAudioOutput::start(...)
PREINIT:
QIODevice * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QIODevice");
    QIODevice * ret = THIS->start(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## QAudio::State state()
void
QAbstractAudioOutput::state(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudio::State ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void stop()
void
QAbstractAudioOutput::stop(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->stop();
    XSRETURN(0);
    }

## void suspend()
void
QAbstractAudioOutput::suspend(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->suspend();
    XSRETURN(0);
    }
