################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Multimedia			PACKAGE = Qt::Multimedia::QVideoSurfaceFormat
PROTOTYPES: DISABLE

# classname: QVideoSurfaceFormat
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVideoSurfaceFormat()
##  QVideoSurfaceFormat(const QVideoSurfaceFormat & format)
##  QVideoSurfaceFormat(const QSize & size, QVideoFrame::PixelFormat pixelFormat, QAbstractVideoBuffer::HandleType handleType)
##  QVideoSurfaceFormat(const QSize & size, QVideoFrame::PixelFormat pixelFormat, QAbstractVideoBuffer::HandleType handleType = QAbstractVideoBuffer::NoHandle)
  void
QVideoSurfaceFormat::new(...)
PREINIT:
QVideoSurfaceFormat *ret;
QVideoSurfaceFormat * arg10;
QSize * arg20;
QVideoFrame::PixelFormat arg21;
QAbstractVideoBuffer::HandleType arg22;
QSize * arg30;
QVideoFrame::PixelFormat arg31;
QAbstractVideoBuffer::HandleType arg32 = QAbstractVideoBuffer::NoHandle;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVideoSurfaceFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoSurfaceFormat", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Multimedia::QVideoSurfaceFormat")) {
      arg10 = reinterpret_cast<QVideoSurfaceFormat *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVideoSurfaceFormat(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoSurfaceFormat", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2))) {
      arg30 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (QVideoFrame::PixelFormat)SvIV(ST(2));
    ret = new QVideoSurfaceFormat(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoSurfaceFormat", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (QVideoFrame::PixelFormat)SvIV(ST(2));
      arg22 = (QAbstractVideoBuffer::HandleType)SvIV(ST(3));
    ret = new QVideoSurfaceFormat(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoSurfaceFormat", (void *)ret);
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

##  ~QVideoSurfaceFormat()
void
QVideoSurfaceFormat::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int frameHeight()
void
QVideoSurfaceFormat::frameHeight(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->frameHeight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal frameRate()
void
QVideoSurfaceFormat::frameRate(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->frameRate();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QSize frameSize()
void
QVideoSurfaceFormat::frameSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->frameSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int frameWidth()
void
QVideoSurfaceFormat::frameWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->frameWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAbstractVideoBuffer::HandleType handleType()
void
QVideoSurfaceFormat::handleType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractVideoBuffer::HandleType ret = THIS->handleType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isValid()
void
QVideoSurfaceFormat::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator!=(const QVideoSurfaceFormat & format)
void
QVideoSurfaceFormat::operator_not_equal(...)
PREINIT:
QVideoSurfaceFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QVideoSurfaceFormat")) {
      arg00 = reinterpret_cast<QVideoSurfaceFormat *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVideoSurfaceFormat & operator=(const QVideoSurfaceFormat & format)
void
QVideoSurfaceFormat::operator_assign(...)
PREINIT:
QVideoSurfaceFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QVideoSurfaceFormat")) {
      arg00 = reinterpret_cast<QVideoSurfaceFormat *>(SvIV((SV*)SvRV(ST(1))));
    QVideoSurfaceFormat * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoSurfaceFormat", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QVideoSurfaceFormat & format)
void
QVideoSurfaceFormat::operator_equal_to(...)
PREINIT:
QVideoSurfaceFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QVideoSurfaceFormat")) {
      arg00 = reinterpret_cast<QVideoSurfaceFormat *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSize pixelAspectRatio()
void
QVideoSurfaceFormat::pixelAspectRatio(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->pixelAspectRatio();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QVideoFrame::PixelFormat pixelFormat()
void
QVideoSurfaceFormat::pixelFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVideoFrame::PixelFormat ret = THIS->pixelFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant property(const char * name)
void
QVideoSurfaceFormat::property(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    QVariant ret = THIS->property(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QVideoSurfaceFormat::Direction scanLineDirection()
void
QVideoSurfaceFormat::scanLineDirection(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVideoSurfaceFormat::Direction ret = THIS->scanLineDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setFrameRate(qreal rate)
void
QVideoSurfaceFormat::setFrameRate(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setFrameRate(arg00);
    XSRETURN(0);
    }

## void setFrameSize(const QSize & size)
## void setFrameSize(int width, int height)
void
QVideoSurfaceFormat::setFrameSize(...)
PREINIT:
QSize * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFrameSize(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->setFrameSize(arg10, arg11);
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

## void setPixelAspectRatio(const QSize & ratio)
## void setPixelAspectRatio(int width, int height)
void
QVideoSurfaceFormat::setPixelAspectRatio(...)
PREINIT:
QSize * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPixelAspectRatio(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->setPixelAspectRatio(arg10, arg11);
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

## void setProperty(const char * name, const QVariant & value)
void
QVideoSurfaceFormat::setProperty(...)
PREINIT:
const char * arg00;
QVariant * arg01;
PPCODE:
    if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setProperty(arg00, *arg01);
    XSRETURN(0);
    }

## void setScanLineDirection(QVideoSurfaceFormat::Direction direction)
void
QVideoSurfaceFormat::setScanLineDirection(...)
PREINIT:
QVideoSurfaceFormat::Direction arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QVideoSurfaceFormat::Direction)SvIV(ST(1));
    (void)THIS->setScanLineDirection(arg00);
    XSRETURN(0);
    }

## void setViewport(const QRect & viewport)
void
QVideoSurfaceFormat::setViewport(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setViewport(*arg00);
    XSRETURN(0);
    }

## void setYCbCrColorSpace(QVideoSurfaceFormat::YCbCrColorSpace colorSpace)
void
QVideoSurfaceFormat::setYCbCrColorSpace(...)
PREINIT:
QVideoSurfaceFormat::YCbCrColorSpace arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QVideoSurfaceFormat::YCbCrColorSpace)SvIV(ST(1));
    (void)THIS->setYCbCrColorSpace(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QVideoSurfaceFormat::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QRect viewport()
void
QVideoSurfaceFormat::viewport(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->viewport();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QVideoSurfaceFormat::YCbCrColorSpace yCbCrColorSpace()
void
QVideoSurfaceFormat::yCbCrColorSpace(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVideoSurfaceFormat::YCbCrColorSpace ret = THIS->yCbCrColorSpace();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Direction::TopToBottom
void
TopToBottom()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoSurfaceFormat::TopToBottom);
    XSRETURN(1);


# Direction::BottomToTop
void
BottomToTop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoSurfaceFormat::BottomToTop);
    XSRETURN(1);


# YCbCrColorSpace::YCbCr_Undefined
void
YCbCr_Undefined()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoSurfaceFormat::YCbCr_Undefined);
    XSRETURN(1);


# YCbCrColorSpace::YCbCr_BT601
void
YCbCr_BT601()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoSurfaceFormat::YCbCr_BT601);
    XSRETURN(1);


# YCbCrColorSpace::YCbCr_BT709
void
YCbCr_BT709()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoSurfaceFormat::YCbCr_BT709);
    XSRETURN(1);


# YCbCrColorSpace::YCbCr_xvYCC601
void
YCbCr_xvYCC601()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoSurfaceFormat::YCbCr_xvYCC601);
    XSRETURN(1);


# YCbCrColorSpace::YCbCr_xvYCC709
void
YCbCr_xvYCC709()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoSurfaceFormat::YCbCr_xvYCC709);
    XSRETURN(1);


# YCbCrColorSpace::YCbCr_JPEG
void
YCbCr_JPEG()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoSurfaceFormat::YCbCr_JPEG);
    XSRETURN(1);


# YCbCrColorSpace::YCbCr_CustomMatrix
void
YCbCr_CustomMatrix()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoSurfaceFormat::YCbCr_CustomMatrix);
    XSRETURN(1);
