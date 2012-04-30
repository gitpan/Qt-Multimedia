// WARNING: ANY CHANGE TO THIS FILE WILL BE LOST!
// MADE BY: ./script/create_top_dot_xs.pl

#include "QtCore/QVariant"
#include "QtCore/qglobal.h"
#include "QtMultimedia/qabstractvideobuffer.h"
#include "QtMultimedia/qabstractvideosurface.h"
#include "QtMultimedia/qaudiodeviceinfo.h"
#include "QtMultimedia/qaudioengine.h"
#include "QtMultimedia/qaudioengineplugin.h"
#include "QtMultimedia/qaudioformat.h"
#include "QtMultimedia/qaudioinput.h"
#include "QtMultimedia/qaudiooutput.h"
#include "QtMultimedia/qvideoframe.h"
#include "QtMultimedia/qvideosurfaceformat.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"
#undef do_open
#undef do_close
#undef RETURN

typedef bool (*T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE)(void **);
typedef void (*T_FPOINTER_QTMSGHANDLER_QGLOBAL)(QtMsgType,const char *);
typedef QList<int> T000;
typedef QList<QAudioFormat::Endian> T001;
typedef QList<QAudioFormat::SampleType> T002;
typedef QList<QAudioDeviceInfo> T003;
typedef QList<QByteArray> T004;
typedef QList<QVideoFrame::PixelFormat> T005;

MODULE = Qt		PACKAGE = Qt
PROTOTYPES: DISABLE

INCLUDE:		xs/QAbstractAudioDeviceInfo.xs
INCLUDE:		xs/QAbstractAudioInput.xs
INCLUDE:		xs/QAbstractAudioOutput.xs
INCLUDE:		xs/QAbstractVideoBuffer.xs
INCLUDE:		xs/QAbstractVideoSurface.xs
INCLUDE:		xs/QAudioDeviceInfo.xs
INCLUDE:		xs/QAudioEngineFactoryInterface.xs
INCLUDE:		xs/QAudioEnginePlugin.xs
INCLUDE:		xs/QAudioFormat.xs
INCLUDE:		xs/QAudioInput.xs
INCLUDE:		xs/QAudioOutput.xs
INCLUDE:		xs/QVideoFrame.xs
INCLUDE:		xs/QVideoSurfaceFormat.xs
INCLUDE:		xs/T000.xs
INCLUDE:		xs/T001.xs
INCLUDE:		xs/T002.xs
INCLUDE:		xs/T003.xs
INCLUDE:		xs/T004.xs
INCLUDE:		xs/T005.xs
