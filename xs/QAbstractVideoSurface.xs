################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Multimedia			PACKAGE = Qt::Multimedia::QAbstractVideoSurface
PROTOTYPES: DISABLE

# classname: QAbstractVideoSurface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractVideoSurface(QObject * parent)
##  QAbstractVideoSurface(QObject * parent = 0)
  void
QAbstractVideoSurface::new(...)
PREINIT:
QAbstractVideoSurface *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QAbstractVideoSurface()
void
QAbstractVideoSurface::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAbstractVideoSurface::Error error()
void
QAbstractVideoSurface::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractVideoSurface::Error ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isActive()
void
QAbstractVideoSurface::isActive(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isFormatSupported(const QVideoSurfaceFormat & format)
void
QAbstractVideoSurface::isFormatSupported(...)
PREINIT:
QVideoSurfaceFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QVideoSurfaceFormat")) {
      arg00 = reinterpret_cast<QVideoSurfaceFormat *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isFormatSupported(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVideoSurfaceFormat nearestFormat(const QVideoSurfaceFormat & format)
void
QAbstractVideoSurface::nearestFormat(...)
PREINIT:
QVideoSurfaceFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QVideoSurfaceFormat")) {
      arg00 = reinterpret_cast<QVideoSurfaceFormat *>(SvIV((SV*)SvRV(ST(1))));
    QVideoSurfaceFormat ret = THIS->nearestFormat(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoSurfaceFormat", (void *)new QVideoSurfaceFormat(ret));
    XSRETURN(1);
    }

## bool present(const QVideoFrame & frame)
void
QAbstractVideoSurface::present(...)
PREINIT:
QVideoFrame * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QVideoFrame")) {
      arg00 = reinterpret_cast<QVideoFrame *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->present(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool start(const QVideoSurfaceFormat & format)
void
QAbstractVideoSurface::start(...)
PREINIT:
QVideoSurfaceFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QVideoSurfaceFormat")) {
      arg00 = reinterpret_cast<QVideoSurfaceFormat *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->start(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void stop()
void
QAbstractVideoSurface::stop(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->stop();
    XSRETURN(0);
    }

## QVideoSurfaceFormat surfaceFormat()
void
QAbstractVideoSurface::surfaceFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVideoSurfaceFormat ret = THIS->surfaceFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoSurfaceFormat", (void *)new QVideoSurfaceFormat(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Error::NoError
void
NoError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoSurface::NoError);
    XSRETURN(1);


# Error::UnsupportedFormatError
void
UnsupportedFormatError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoSurface::UnsupportedFormatError);
    XSRETURN(1);


# Error::IncorrectFormatError
void
IncorrectFormatError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoSurface::IncorrectFormatError);
    XSRETURN(1);


# Error::StoppedError
void
StoppedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoSurface::StoppedError);
    XSRETURN(1);


# Error::ResourceError
void
ResourceError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoSurface::ResourceError);
    XSRETURN(1);
