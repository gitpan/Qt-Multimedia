################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Multimedia			PACKAGE = Qt::Multimedia::QVideoFrame
PROTOTYPES: DISABLE

# classname: QVideoFrame
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVideoFrame()
##  QVideoFrame()
##  QVideoFrame()
##  QVideoFrame(, , )
##  QVideoFrame(, , , )
  void
QVideoFrame::new(...)
PREINIT:
QVideoFrame *ret;
QImage * arg10;
QVideoFrame * arg20;
QAbstractVideoBuffer * arg30;
QSize * arg31;
QVideoFrame::PixelFormat arg32;
int arg40;
QSize * arg41;
int arg42;
QVideoFrame::PixelFormat arg43;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVideoFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoFrame", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg10 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVideoFrame(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoFrame", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Multimedia::QVideoFrame")) {
      arg20 = reinterpret_cast<QVideoFrame *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVideoFrame(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoFrame", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Multimedia::QAbstractVideoBuffer") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QSize") && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Multimedia::QAbstractVideoBuffer")) {
        arg30 = reinterpret_cast<QAbstractVideoBuffer *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Multimedia::QAbstractVideoBuffer");
      arg31 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = (QVideoFrame::PixelFormat)SvIV(ST(3));
    ret = new QVideoFrame(arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoFrame", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QSize") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg40 = (int)SvIV(ST(1));
      arg41 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = (int)SvIV(ST(3));
      arg43 = (QVideoFrame::PixelFormat)SvIV(ST(4));
    ret = new QVideoFrame(arg40, *arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoFrame", (void *)ret);
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

##  ~QVideoFrame()
void
QVideoFrame::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## uchar * bits()
## const uchar * bits()
void
QVideoFrame::bits(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    uchar * ret = THIS->bits();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
    }
        else if (1) {
      
    const uchar * ret = THIS->bits();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## int bytesPerLine()
void
QVideoFrame::bytesPerLine(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->bytesPerLine();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 endTime()
void
QVideoFrame::endTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->endTime();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVideoFrame::FieldType fieldType()
void
QVideoFrame::fieldType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVideoFrame::FieldType ret = THIS->fieldType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant handle()
void
QVideoFrame::handle(...)
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
QVideoFrame::handleType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractVideoBuffer::HandleType ret = THIS->handleType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int height()
void
QVideoFrame::height(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QImage::Format imageFormatFromPixelFormat()
void
QVideoFrame::imageFormatFromPixelFormat(...)
PREINIT:
QVideoFrame::PixelFormat arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QVideoFrame::PixelFormat)SvIV(ST(1));
    QImage::Format ret = THIS->imageFormatFromPixelFormat(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isMapped()
void
QVideoFrame::isMapped(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isMapped();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isReadable()
void
QVideoFrame::isReadable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isReadable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QVideoFrame::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isWritable()
void
QVideoFrame::isWritable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isWritable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool map()
void
QVideoFrame::map(...)
PREINIT:
QAbstractVideoBuffer::MapMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractVideoBuffer::MapMode)SvIV(ST(1));
    bool ret = THIS->map(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAbstractVideoBuffer::MapMode mapMode()
void
QVideoFrame::mapMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractVideoBuffer::MapMode ret = THIS->mapMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int mappedBytes()
void
QVideoFrame::mappedBytes(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->mappedBytes();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVideoFrame & operator=()
void
QVideoFrame::operator_assign(...)
PREINIT:
QVideoFrame * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Multimedia::QVideoFrame")) {
      arg00 = reinterpret_cast<QVideoFrame *>(SvIV((SV*)SvRV(ST(1))));
    QVideoFrame * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Multimedia::QVideoFrame", (void *)ret);
    XSRETURN(1);
    }

## QVideoFrame::PixelFormat pixelFormat()
void
QVideoFrame::pixelFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVideoFrame::PixelFormat ret = THIS->pixelFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QVideoFrame::PixelFormat pixelFormatFromImageFormat()
void
QVideoFrame::pixelFormatFromImageFormat(...)
PREINIT:
QImage::Format arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QImage::Format)SvIV(ST(1));
    QVideoFrame::PixelFormat ret = THIS->pixelFormatFromImageFormat(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setEndTime()
void
QVideoFrame::setEndTime(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setEndTime(arg00);
    XSRETURN(0);
    }

## void setFieldType()
void
QVideoFrame::setFieldType(...)
PREINIT:
QVideoFrame::FieldType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QVideoFrame::FieldType)SvIV(ST(1));
    (void)THIS->setFieldType(arg00);
    XSRETURN(0);
    }

## void setStartTime()
void
QVideoFrame::setStartTime(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setStartTime(arg00);
    XSRETURN(0);
    }

## QSize size()
void
QVideoFrame::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## qint64 startTime()
void
QVideoFrame::startTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->startTime();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void unmap()
void
QVideoFrame::unmap(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unmap();
    XSRETURN(0);
    }

## int width()
void
QVideoFrame::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# FieldType::ProgressiveFrame
void
ProgressiveFrame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::ProgressiveFrame);
    XSRETURN(1);


# FieldType::TopField
void
TopField()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::TopField);
    XSRETURN(1);


# FieldType::BottomField
void
BottomField()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::BottomField);
    XSRETURN(1);


# FieldType::InterlacedFrame
void
InterlacedFrame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::InterlacedFrame);
    XSRETURN(1);


# PixelFormat::Format_Invalid
void
Format_Invalid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_Invalid);
    XSRETURN(1);


# PixelFormat::Format_ARGB32
void
Format_ARGB32()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_ARGB32);
    XSRETURN(1);


# PixelFormat::Format_ARGB32_Premultiplied
void
Format_ARGB32_Premultiplied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_ARGB32_Premultiplied);
    XSRETURN(1);


# PixelFormat::Format_RGB32
void
Format_RGB32()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_RGB32);
    XSRETURN(1);


# PixelFormat::Format_RGB24
void
Format_RGB24()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_RGB24);
    XSRETURN(1);


# PixelFormat::Format_RGB565
void
Format_RGB565()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_RGB565);
    XSRETURN(1);


# PixelFormat::Format_RGB555
void
Format_RGB555()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_RGB555);
    XSRETURN(1);


# PixelFormat::Format_ARGB8565_Premultiplied
void
Format_ARGB8565_Premultiplied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_ARGB8565_Premultiplied);
    XSRETURN(1);


# PixelFormat::Format_BGRA32
void
Format_BGRA32()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_BGRA32);
    XSRETURN(1);


# PixelFormat::Format_BGRA32_Premultiplied
void
Format_BGRA32_Premultiplied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_BGRA32_Premultiplied);
    XSRETURN(1);


# PixelFormat::Format_BGR32
void
Format_BGR32()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_BGR32);
    XSRETURN(1);


# PixelFormat::Format_BGR24
void
Format_BGR24()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_BGR24);
    XSRETURN(1);


# PixelFormat::Format_BGR565
void
Format_BGR565()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_BGR565);
    XSRETURN(1);


# PixelFormat::Format_BGR555
void
Format_BGR555()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_BGR555);
    XSRETURN(1);


# PixelFormat::Format_BGRA5658_Premultiplied
void
Format_BGRA5658_Premultiplied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_BGRA5658_Premultiplied);
    XSRETURN(1);


# PixelFormat::Format_AYUV444
void
Format_AYUV444()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_AYUV444);
    XSRETURN(1);


# PixelFormat::Format_AYUV444_Premultiplied
void
Format_AYUV444_Premultiplied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_AYUV444_Premultiplied);
    XSRETURN(1);


# PixelFormat::Format_YUV444
void
Format_YUV444()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_YUV444);
    XSRETURN(1);


# PixelFormat::Format_YUV420P
void
Format_YUV420P()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_YUV420P);
    XSRETURN(1);


# PixelFormat::Format_YV12
void
Format_YV12()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_YV12);
    XSRETURN(1);


# PixelFormat::Format_UYVY
void
Format_UYVY()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_UYVY);
    XSRETURN(1);


# PixelFormat::Format_YUYV
void
Format_YUYV()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_YUYV);
    XSRETURN(1);


# PixelFormat::Format_NV12
void
Format_NV12()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_NV12);
    XSRETURN(1);


# PixelFormat::Format_NV21
void
Format_NV21()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_NV21);
    XSRETURN(1);


# PixelFormat::Format_IMC1
void
Format_IMC1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_IMC1);
    XSRETURN(1);


# PixelFormat::Format_IMC2
void
Format_IMC2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_IMC2);
    XSRETURN(1);


# PixelFormat::Format_IMC3
void
Format_IMC3()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_IMC3);
    XSRETURN(1);


# PixelFormat::Format_IMC4
void
Format_IMC4()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_IMC4);
    XSRETURN(1);


# PixelFormat::Format_Y8
void
Format_Y8()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_Y8);
    XSRETURN(1);


# PixelFormat::Format_Y16
void
Format_Y16()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_Y16);
    XSRETURN(1);


# PixelFormat::Format_User
void
Format_User()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVideoFrame::Format_User);
    XSRETURN(1);
