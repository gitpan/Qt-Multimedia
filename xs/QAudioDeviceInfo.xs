################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Multimedia			PACKAGE = Qt::Multimedia::QAudioDeviceInfo
PROTOTYPES: DISABLE

# classname: QAudioDeviceInfo
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAudioDeviceInfo()
##  QAudioDeviceInfo(const QAudioDeviceInfo & other)
  void
QAudioDeviceInfo::new(...)
PREINIT:
QAudioDeviceInfo *ret;
QAudioDeviceInfo * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QAudioDeviceInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioDeviceInfo", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Multimedia::QAudioDeviceInfo")) {
      arg10 = reinterpret_cast<QAudioDeviceInfo *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QAudioDeviceInfo(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioDeviceInfo", (void *)ret);
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

##  ~QAudioDeviceInfo()
void
QAudioDeviceInfo::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static QAudioDeviceInfo defaultInputDevice()
void
QAudioDeviceInfo::defaultInputDevice(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudioDeviceInfo ret = THIS->defaultInputDevice();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioDeviceInfo", (void *)new QAudioDeviceInfo(ret));
    XSRETURN(1);
    }

## static QAudioDeviceInfo defaultOutputDevice()
void
QAudioDeviceInfo::defaultOutputDevice(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudioDeviceInfo ret = THIS->defaultOutputDevice();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioDeviceInfo", (void *)new QAudioDeviceInfo(ret));
    XSRETURN(1);
    }

## QString deviceName()
void
QAudioDeviceInfo::deviceName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->deviceName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isFormatSupported(const QAudioFormat & format)
void
QAudioDeviceInfo::isFormatSupported(...)
PREINIT:
QAudioFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QAudioFormat")) {
      arg00 = reinterpret_cast<QAudioFormat *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isFormatSupported(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QAudioDeviceInfo::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAudioFormat nearestFormat(const QAudioFormat & format)
void
QAudioDeviceInfo::nearestFormat(...)
PREINIT:
QAudioFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QAudioFormat")) {
      arg00 = reinterpret_cast<QAudioFormat *>(SvIV((SV*)SvRV(ST(1))));
    QAudioFormat ret = THIS->nearestFormat(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioFormat", (void *)new QAudioFormat(ret));
    XSRETURN(1);
    }

## QAudioDeviceInfo & operator=(const QAudioDeviceInfo & other)
void
QAudioDeviceInfo::operator_assign(...)
PREINIT:
QAudioDeviceInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QAudioDeviceInfo")) {
      arg00 = reinterpret_cast<QAudioDeviceInfo *>(SvIV((SV*)SvRV(ST(1))));
    QAudioDeviceInfo * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioDeviceInfo", (void *)ret);
    XSRETURN(1);
    }

## QAudioFormat preferredFormat()
void
QAudioDeviceInfo::preferredFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudioFormat ret = THIS->preferredFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioFormat", (void *)new QAudioFormat(ret));
    XSRETURN(1);
    }

## QStringList supportedCodecs()
void
QAudioDeviceInfo::supportedCodecs(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->supportedCodecs();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
