################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Multimedia			PACKAGE = Qt::Multimedia::QAbstractVideoBuffer
PROTOTYPES: DISABLE

# classname: QAbstractVideoBuffer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractVideoBuffer(QAbstractVideoBuffer::HandleType type)
  void
QAbstractVideoBuffer::new(...)
PREINIT:
QAbstractVideoBuffer *ret;
QAbstractVideoBuffer::HandleType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractVideoBuffer::HandleType)SvIV(ST(1));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }

##  ~QAbstractVideoBuffer()
void
QAbstractVideoBuffer::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QVariant handle()
void
QAbstractVideoBuffer::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QAbstractVideoBuffer::HandleType handleType()
void
QAbstractVideoBuffer::handleType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractVideoBuffer::HandleType ret = THIS->handleType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## uchar * map(QAbstractVideoBuffer::MapMode mode, int * numBytes, int * bytesPerLine)
void
QAbstractVideoBuffer::map(...)
PREINIT:
QAbstractVideoBuffer::MapMode arg00;
int * arg01;
int * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (QAbstractVideoBuffer::MapMode)SvIV(ST(1));
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    uchar * ret = THIS->map(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
    }

## QAbstractVideoBuffer::MapMode mapMode()
void
QAbstractVideoBuffer::mapMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractVideoBuffer::MapMode ret = THIS->mapMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void unmap()
void
QAbstractVideoBuffer::unmap(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unmap();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# HandleType::NoHandle
void
NoHandle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoBuffer::NoHandle);
    XSRETURN(1);


# HandleType::GLTextureHandle
void
GLTextureHandle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoBuffer::GLTextureHandle);
    XSRETURN(1);


# HandleType::XvShmImageHandle
void
XvShmImageHandle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoBuffer::XvShmImageHandle);
    XSRETURN(1);


# HandleType::CoreImageHandle
void
CoreImageHandle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoBuffer::CoreImageHandle);
    XSRETURN(1);


# HandleType::QPixmapHandle
void
QPixmapHandle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoBuffer::QPixmapHandle);
    XSRETURN(1);


# HandleType::UserHandle
void
UserHandle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoBuffer::UserHandle);
    XSRETURN(1);


# MapMode::NotMapped
void
NotMapped()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoBuffer::NotMapped);
    XSRETURN(1);


# MapMode::ReadOnly
void
ReadOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoBuffer::ReadOnly);
    XSRETURN(1);


# MapMode::WriteOnly
void
WriteOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoBuffer::WriteOnly);
    XSRETURN(1);


# MapMode::ReadWrite
void
ReadWrite()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractVideoBuffer::ReadWrite);
    XSRETURN(1);
