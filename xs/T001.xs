################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Multimedia			PACKAGE = Qt::Multimedia::Template::T001
PROTOTYPES: DISABLE

# classname: QList<QAudioFormat::Endian>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QAudioFormat::Endian>()
##  QList<QAudioFormat::Endian>(const QList<QAudioFormat::Endian> & l)
  void
T001::new(...)
PREINIT:
QList<QAudioFormat::Endian> *ret;
QList<QAudioFormat::Endian> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QAudioFormat::Endian>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T001", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Multimedia::Template::T001")) {
      arg10 = reinterpret_cast<QList<QAudioFormat::Endian> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QAudioFormat::Endian>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T001", (void *)ret);
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

##  ~QList<QAudioFormat::Endian>()
void
T001::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QAudioFormat::Endian & t)
## void append(const QList<QAudioFormat::Endian> & t)
void
T001::append(...)
PREINIT:
QAudioFormat::Endian arg00;
QList<QAudioFormat::Endian> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QAudioFormat::Endian)SvIV(ST(1));
    (void)THIS->append(arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Multimedia::Template::T001")) {
      arg10 = reinterpret_cast<QList<QAudioFormat::Endian> *>(SvIV((SV*)SvRV(ST(1))));
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

## const QAudioFormat::Endian & at(int i)
void
T001::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QAudioFormat::Endian & ret = THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clear()
void
T001::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QAudioFormat::Endian & t)
void
T001::contains(...)
PREINIT:
QAudioFormat::Endian arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAudioFormat::Endian)SvIV(ST(1));
    QBool ret = THIS->contains(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QAudioFormat::Endian & t)
void
T001::count(...)
PREINIT:
QAudioFormat::Endian arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAudioFormat::Endian)SvIV(ST(1));
    int ret = THIS->count(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T001::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T001::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QAudioFormat::Endian & t, int from)
## int indexOf(const QAudioFormat::Endian & t, int from = 0)
void
T001::indexOf(...)
PREINIT:
QAudioFormat::Endian arg00;
int arg01;
QAudioFormat::Endian arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QAudioFormat::Endian)SvIV(ST(1));
    int ret = THIS->indexOf(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QAudioFormat::Endian)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void insert(int i, const QAudioFormat::Endian & t)
void
T001::insert(...)
PREINIT:
int arg00;
QAudioFormat::Endian arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QAudioFormat::Endian)SvIV(ST(2));
    (void)THIS->insert(arg00, arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T001::isDetached(...)
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
T001::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QAudioFormat::Endian> & other)
void
T001::isSharedWith(...)
PREINIT:
QList<QAudioFormat::Endian> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::Template::T001")) {
      arg00 = reinterpret_cast<QList<QAudioFormat::Endian> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QAudioFormat::Endian & t, int from)
## int lastIndexOf(const QAudioFormat::Endian & t, int from = -1)
void
T001::lastIndexOf(...)
PREINIT:
QAudioFormat::Endian arg00;
int arg01;
QAudioFormat::Endian arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QAudioFormat::Endian)SvIV(ST(1));
    int ret = THIS->lastIndexOf(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QAudioFormat::Endian)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void move(int from, int to)
void
T001::move(...)
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

## bool operator!=(const QList<QAudioFormat::Endian> & l)
void
T001::operator_not_equal(...)
PREINIT:
QList<QAudioFormat::Endian> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::Template::T001")) {
      arg00 = reinterpret_cast<QList<QAudioFormat::Endian> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QAudioFormat::Endian> operator=(const QList<QAudioFormat::Endian> & l)
void
T001::operator_assign(...)
PREINIT:
QList<QAudioFormat::Endian> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::Template::T001")) {
      arg00 = reinterpret_cast<QList<QAudioFormat::Endian> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QAudioFormat::Endian> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T001", (void *)new QList<QAudioFormat::Endian>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QAudioFormat::Endian> & l)
void
T001::operator_equal_to(...)
PREINIT:
QList<QAudioFormat::Endian> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::Template::T001")) {
      arg00 = reinterpret_cast<QList<QAudioFormat::Endian> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAudioFormat::Endian & operator[](int i)
void
T001::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QAudioFormat::Endian & ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void prepend(const QAudioFormat::Endian & t)
void
T001::prepend(...)
PREINIT:
QAudioFormat::Endian arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAudioFormat::Endian)SvIV(ST(1));
    (void)THIS->prepend(arg00);
    XSRETURN(0);
    }

## int removeAll(const QAudioFormat::Endian & t)
void
T001::removeAll(...)
PREINIT:
QAudioFormat::Endian arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAudioFormat::Endian)SvIV(ST(1));
    int ret = THIS->removeAll(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T001::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QAudioFormat::Endian & t)
void
T001::removeOne(...)
PREINIT:
QAudioFormat::Endian arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAudioFormat::Endian)SvIV(ST(1));
    bool ret = THIS->removeOne(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QAudioFormat::Endian & t)
void
T001::replace(...)
PREINIT:
int arg00;
QAudioFormat::Endian arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QAudioFormat::Endian)SvIV(ST(2));
    (void)THIS->replace(arg00, arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T001::reserve(...)
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
T001::setSharable(...)
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
T001::size(...)
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
T001::swap(...)
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

## QAudioFormat::Endian takeAt(int i)
void
T001::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QAudioFormat::Endian ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAudioFormat::Endian takeFirst()
void
T001::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudioFormat::Endian ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAudioFormat::Endian takeLast()
void
T001::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAudioFormat::Endian ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
