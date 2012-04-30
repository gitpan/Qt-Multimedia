################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Multimedia			PACKAGE = Qt::Multimedia::QAbstractAudioDeviceInfo
PROTOTYPES: DISABLE

# classname: QAbstractAudioDeviceInfo
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QList<QAudioFormat::Endian> byteOrderList()
void
QAbstractAudioDeviceInfo::byteOrderList(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QAudioFormat::Endian> ret = THIS->byteOrderList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T001", (void *)new QList<QAudioFormat::Endian>(ret));
    XSRETURN(1);
    }

## QList<int> channelsList()
void
QAbstractAudioDeviceInfo::channelsList(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<int> ret = THIS->channelsList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T000", (void *)new QList<int>(ret));
    XSRETURN(1);
    }

## QStringList codecList()
void
QAbstractAudioDeviceInfo::codecList(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->codecList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QString deviceName()
void
QAbstractAudioDeviceInfo::deviceName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->deviceName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QList<int> frequencyList()
void
QAbstractAudioDeviceInfo::frequencyList(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<int> ret = THIS->frequencyList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T000", (void *)new QList<int>(ret));
    XSRETURN(1);
    }

## bool isFormatSupported(const QAudioFormat & format)
void
QAbstractAudioDeviceInfo::isFormatSupported(...)
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

## QAudioFormat nearestFormat(const QAudioFormat & format)
void
QAbstractAudioDeviceInfo::nearestFormat(...)
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

## QAudioFormat preferredFormat()
void
QAbstractAudioDeviceInfo::preferredFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudioFormat ret = THIS->preferredFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioFormat", (void *)new QAudioFormat(ret));
    XSRETURN(1);
    }

## QList<int> sampleSizeList()
void
QAbstractAudioDeviceInfo::sampleSizeList(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<int> ret = THIS->sampleSizeList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T000", (void *)new QList<int>(ret));
    XSRETURN(1);
    }

## QList<QAudioFormat::SampleType> sampleTypeList()
void
QAbstractAudioDeviceInfo::sampleTypeList(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QAudioFormat::SampleType> ret = THIS->sampleTypeList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T002", (void *)new QList<QAudioFormat::SampleType>(ret));
    XSRETURN(1);
    }
