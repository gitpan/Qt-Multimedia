################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Multimedia			PACKAGE = Qt::Multimedia::Template::T003
PROTOTYPES: DISABLE

# classname: QList<QAudioDeviceInfo>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QAudioDeviceInfo>()
##  QList<QAudioDeviceInfo>(const QList<QAudioDeviceInfo> & l)
  void
T003::new(...)
PREINIT:
QList<QAudioDeviceInfo> *ret;
QList<QAudioDeviceInfo> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QAudioDeviceInfo>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T003", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Multimedia::Template::T003")) {
      arg10 = reinterpret_cast<QList<QAudioDeviceInfo> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QAudioDeviceInfo>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T003", (void *)ret);
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

##  ~QList<QAudioDeviceInfo>()
void
T003::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QAudioDeviceInfo & t)
## void append(const QList<QAudioDeviceInfo> & t)
void
T003::append(...)
PREINIT:
QAudioDeviceInfo * arg00;
QList<QAudioDeviceInfo> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Multimedia::QAudioDeviceInfo")) {
      arg00 = reinterpret_cast<QAudioDeviceInfo *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Multimedia::Template::T003")) {
      arg10 = reinterpret_cast<QList<QAudioDeviceInfo> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg10);
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

## const QAudioDeviceInfo & at(int i)
void
T003::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QAudioDeviceInfo * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioDeviceInfo", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
T003::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void detach()
void
T003::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T003::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## void insert(int i, const QAudioDeviceInfo & t)
void
T003::insert(...)
PREINIT:
int arg00;
QAudioDeviceInfo * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Multimedia::QAudioDeviceInfo")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QAudioDeviceInfo *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T003::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
T003::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QAudioDeviceInfo> & other)
void
T003::isSharedWith(...)
PREINIT:
QList<QAudioDeviceInfo> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::Template::T003")) {
      arg00 = reinterpret_cast<QList<QAudioDeviceInfo> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void move(int from, int to)
void
T003::move(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->move(arg00, arg01);
    XSRETURN(0);
    }

## QList<QAudioDeviceInfo> operator=(const QList<QAudioDeviceInfo> & l)
void
T003::operator_assign(...)
PREINIT:
QList<QAudioDeviceInfo> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::Template::T003")) {
      arg00 = reinterpret_cast<QList<QAudioDeviceInfo> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QAudioDeviceInfo> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T003", (void *)new QList<QAudioDeviceInfo>(ret));
    XSRETURN(1);
    }

## QAudioDeviceInfo & operator[](int i)
void
T003::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QAudioDeviceInfo * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioDeviceInfo", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QAudioDeviceInfo & t)
void
T003::prepend(...)
PREINIT:
QAudioDeviceInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QAudioDeviceInfo")) {
      arg00 = reinterpret_cast<QAudioDeviceInfo *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void removeAt(int i)
void
T003::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## void replace(int i, const QAudioDeviceInfo & t)
void
T003::replace(...)
PREINIT:
int arg00;
QAudioDeviceInfo * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Multimedia::QAudioDeviceInfo")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QAudioDeviceInfo *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T003::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void setSharable(bool shrable)
void
T003::setSharable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSharable(arg00);
    XSRETURN(0);
    }

## int size()
void
T003::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void swap(int i, int j)
void
T003::swap(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->swap(arg00, arg01);
    XSRETURN(0);
    }

## QAudioDeviceInfo takeAt(int i)
void
T003::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QAudioDeviceInfo ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioDeviceInfo", (void *)new QAudioDeviceInfo(ret));
    XSRETURN(1);
    }

## QAudioDeviceInfo takeFirst()
void
T003::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudioDeviceInfo ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioDeviceInfo", (void *)new QAudioDeviceInfo(ret));
    XSRETURN(1);
    }

## QAudioDeviceInfo takeLast()
void
T003::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudioDeviceInfo ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QAudioDeviceInfo", (void *)new QAudioDeviceInfo(ret));
    XSRETURN(1);
    }
