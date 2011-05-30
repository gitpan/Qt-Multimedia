################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Multimedia			PACKAGE = Qt::Multimedia::QAudioFormat
PROTOTYPES: DISABLE

# classname: QAudioFormat
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAudioFormat()
##  QAudioFormat()
  void
QAudioFormat::new(...)
PREINIT:
QAudioFormat *ret;
QAudioFormat * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QAudioFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioFormat", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Multimedia::QAudioFormat")) {
      arg10 = reinterpret_cast<QAudioFormat *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QAudioFormat(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioFormat", (void *)ret);
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

##  ~QAudioFormat()
void
QAudioFormat::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAudioFormat::Endian byteOrder()
void
QAudioFormat::byteOrder(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudioFormat::Endian ret = THIS->byteOrder();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int channelCount()
void
QAudioFormat::channelCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->channelCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int channels()
void
QAudioFormat::channels(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->channels();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString codec()
void
QAudioFormat::codec(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->codec();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int frequency()
void
QAudioFormat::frequency(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->frequency();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isValid()
void
QAudioFormat::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator!=()
void
QAudioFormat::operator_not_equal(...)
PREINIT:
QAudioFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QAudioFormat")) {
      arg00 = reinterpret_cast<QAudioFormat *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAudioFormat & operator=()
void
QAudioFormat::operator_assign(...)
PREINIT:
QAudioFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QAudioFormat")) {
      arg00 = reinterpret_cast<QAudioFormat *>(SvIV((SV*)SvRV(ST(1))));
    QAudioFormat * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioFormat", (void *)ret);
    XSRETURN(1);
    }

## bool operator==()
void
QAudioFormat::operator_equal_to(...)
PREINIT:
QAudioFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QAudioFormat")) {
      arg00 = reinterpret_cast<QAudioFormat *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int sampleRate()
void
QAudioFormat::sampleRate(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->sampleRate();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int sampleSize()
void
QAudioFormat::sampleSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->sampleSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAudioFormat::SampleType sampleType()
void
QAudioFormat::sampleType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudioFormat::SampleType ret = THIS->sampleType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setByteOrder()
void
QAudioFormat::setByteOrder(...)
PREINIT:
QAudioFormat::Endian arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAudioFormat::Endian)SvIV(ST(1));
    (void)THIS->setByteOrder(arg00);
    XSRETURN(0);
    }

## void setChannelCount()
void
QAudioFormat::setChannelCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setChannelCount(arg00);
    XSRETURN(0);
    }

## void setChannels()
void
QAudioFormat::setChannels(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setChannels(arg00);
    XSRETURN(0);
    }

## void setCodec()
void
QAudioFormat::setCodec(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCodec(*arg00);
    XSRETURN(0);
    }

## void setFrequency()
void
QAudioFormat::setFrequency(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setFrequency(arg00);
    XSRETURN(0);
    }

## void setSampleRate()
void
QAudioFormat::setSampleRate(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setSampleRate(arg00);
    XSRETURN(0);
    }

## void setSampleSize()
void
QAudioFormat::setSampleSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setSampleSize(arg00);
    XSRETURN(0);
    }

## void setSampleType()
void
QAudioFormat::setSampleType(...)
PREINIT:
QAudioFormat::SampleType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAudioFormat::SampleType)SvIV(ST(1));
    (void)THIS->setSampleType(arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# SampleType::Unknown
void
Unknown()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAudioFormat::Unknown);
    XSRETURN(1);


# SampleType::SignedInt
void
SignedInt()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAudioFormat::SignedInt);
    XSRETURN(1);


# SampleType::UnSignedInt
void
UnSignedInt()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAudioFormat::UnSignedInt);
    XSRETURN(1);


# SampleType::Float
void
Float()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAudioFormat::Float);
    XSRETURN(1);


# Endian::BigEndian
void
BigEndian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAudioFormat::BigEndian);
    XSRETURN(1);


# Endian::LittleEndian
void
LittleEndian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAudioFormat::LittleEndian);
    XSRETURN(1);
