################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Multimedia			PACKAGE = Qt::Multimedia::QAudioInput
PROTOTYPES: DISABLE

# classname: QAudioInput
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAudioInput(, )
##  QAudioInput(,  = 0)
##  QAudioInput( = QAudioFormat(),  = 0)
##  QAudioInput(, , )
##  QAudioInput(, ,  = 0)
##  QAudioInput(,  = QAudioFormat(),  = 0)
  void
QAudioInput::new(...)
PREINIT:
QAudioInput *ret;
QAudioFormat * arg00;
QObject * arg01;
QAudioFormat * arg10;
QObject * arg11 = 0;
const QAudioFormat & arg20_ = QAudioFormat();
QAudioFormat * arg20 = const_cast<QAudioFormat *>(&arg20_);
QObject * arg21 = 0;
QAudioDeviceInfo * arg30;
QAudioFormat * arg31;
QObject * arg32;
QAudioDeviceInfo * arg40;
QAudioFormat * arg41;
QObject * arg42 = 0;
QAudioDeviceInfo * arg50;
const QAudioFormat & arg51_ = QAudioFormat();
QAudioFormat * arg51 = const_cast<QAudioFormat *>(&arg51_);
QObject * arg52 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QAudioInput(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioInput", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Multimedia::QAudioFormat")) {
      arg10 = reinterpret_cast<QAudioFormat *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QAudioInput(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioInput", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Multimedia::QAudioDeviceInfo")) {
      arg50 = reinterpret_cast<QAudioDeviceInfo *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QAudioInput(*arg50, *arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioInput", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Multimedia::QAudioFormat") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QAudioFormat *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    ret = new QAudioInput(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioInput", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Multimedia::QAudioDeviceInfo") && sv_isa(ST(2), "Qt::Multimedia::QAudioFormat")) {
      arg40 = reinterpret_cast<QAudioDeviceInfo *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QAudioFormat *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QAudioInput(*arg40, *arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioInput", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Multimedia::QAudioDeviceInfo") && sv_isa(ST(2), "Qt::Multimedia::QAudioFormat") && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      arg30 = reinterpret_cast<QAudioDeviceInfo *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QAudioFormat *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg32 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg32 = 0;
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Core::QObject");
    ret = new QAudioInput(*arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioInput", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QAudioInput()
void
QAudioInput::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int bufferSize()
void
QAudioInput::bufferSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->bufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int bytesReady()
void
QAudioInput::bytesReady(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->bytesReady();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 elapsedUSecs()
void
QAudioInput::elapsedUSecs(...)
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
QAudioInput::error(...)
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
QAudioInput::format(...)
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
QAudioInput::notifyInterval(...)
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
QAudioInput::periodSize(...)
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
QAudioInput::processedUSecs(...)
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
QAudioInput::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reset();
    XSRETURN(0);
    }

## void resume()
void
QAudioInput::resume(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->resume();
    XSRETURN(0);
    }

## void setBufferSize()
void
QAudioInput::setBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setBufferSize(arg00);
    XSRETURN(0);
    }

## void setNotifyInterval()
void
QAudioInput::setNotifyInterval(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setNotifyInterval(arg00);
    XSRETURN(0);
    }

## QIODevice * start()
## void start()
void
QAudioInput::start(...)
PREINIT:
QIODevice * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QIODevice * ret = THIS->start();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QIODevice");
    (void)THIS->start(arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QAudio::State state()
void
QAudioInput::state(...)
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
QAudioInput::stop(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->stop();
    XSRETURN(0);
    }

## void suspend()
void
QAudioInput::suspend(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->suspend();
    XSRETURN(0);
    }
