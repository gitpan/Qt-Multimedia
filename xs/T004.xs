################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Multimedia			PACKAGE = Qt::Multimedia::Template::T004
PROTOTYPES: DISABLE

# classname: QList<QByteArray>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QByteArray>()
##  QList<QByteArray>(const QList<QByteArray> & l)
  void
T004::new(...)
PREINIT:
QList<QByteArray> *ret;
QList<QByteArray> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QByteArray>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T004", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Multimedia::Template::T004")) {
      arg10 = reinterpret_cast<QList<QByteArray> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QByteArray>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T004", (void *)ret);
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

##  ~QList<QByteArray>()
void
T004::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QByteArray & t)
## void append(const QList<QByteArray> & t)
void
T004::append(...)
PREINIT:
QByteArray * arg00;
QList<QByteArray> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Multimedia::Template::T004")) {
      arg10 = reinterpret_cast<QList<QByteArray> *>(SvIV((SV*)SvRV(ST(1))));
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

## const QByteArray & at(int i)
void
T004::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QByteArray * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
T004::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QByteArray & t)
void
T004::contains(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QByteArray & t)
void
T004::count(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T004::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T004::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QByteArray & t, int from)
## int indexOf(const QByteArray & t, int from = 0)
void
T004::indexOf(...)
PREINIT:
QByteArray * arg00;
int arg01;
QByteArray * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg00, arg01);
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

## void insert(int i, const QByteArray & t)
void
T004::insert(...)
PREINIT:
int arg00;
QByteArray * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T004::isDetached(...)
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
T004::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QByteArray> & other)
void
T004::isSharedWith(...)
PREINIT:
QList<QByteArray> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::Template::T004")) {
      arg00 = reinterpret_cast<QList<QByteArray> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QByteArray & t, int from)
## int lastIndexOf(const QByteArray & t, int from = -1)
void
T004::lastIndexOf(...)
PREINIT:
QByteArray * arg00;
int arg01;
QByteArray * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg00, arg01);
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
T004::move(...)
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

## bool operator!=(const QList<QByteArray> & l)
void
T004::operator_not_equal(...)
PREINIT:
QList<QByteArray> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::Template::T004")) {
      arg00 = reinterpret_cast<QList<QByteArray> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QByteArray> operator=(const QList<QByteArray> & l)
void
T004::operator_assign(...)
PREINIT:
QList<QByteArray> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::Template::T004")) {
      arg00 = reinterpret_cast<QList<QByteArray> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QByteArray> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::Template::T004", (void *)new QList<QByteArray>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QByteArray> & l)
void
T004::operator_equal_to(...)
PREINIT:
QList<QByteArray> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::Template::T004")) {
      arg00 = reinterpret_cast<QList<QByteArray> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QByteArray & operator[](int i)
void
T004::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QByteArray * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QByteArray & t)
void
T004::prepend(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QByteArray & t)
void
T004::removeAll(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T004::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QByteArray & t)
void
T004::removeOne(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QByteArray & t)
void
T004::replace(...)
PREINIT:
int arg00;
QByteArray * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T004::reserve(...)
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
T004::setSharable(...)
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
T004::size(...)
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
T004::swap(...)
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

## QByteArray takeAt(int i)
void
T004::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QByteArray ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QByteArray takeFirst()
void
T004::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QByteArray takeLast()
void
T004::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
