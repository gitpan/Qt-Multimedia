# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl <name>.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 14;
BEGIN {
use_ok('Qt::Multimedia');
use_ok('Qt::Multimedia');
use_ok('Qt::Multimedia::QAudioInput');
use_ok('Qt::Multimedia::QAbstractVideoBuffer');
use_ok('Qt::Multimedia::QAbstractAudioOutput');
use_ok('Qt::Multimedia::QVideoSurfaceFormat');
use_ok('Qt::Multimedia::QAbstractAudioInput');
use_ok('Qt::Multimedia::QAudioFormat');
use_ok('Qt::Multimedia::QAudioDeviceInfo');
use_ok('Qt::Multimedia::QAudioOutput');
use_ok('Qt::Multimedia::QAudioEnginePlugin');
use_ok('Qt::Multimedia::QAbstractAudioDeviceInfo');
use_ok('Qt::Multimedia::QVideoFrame');
use_ok('Qt::Multimedia::QAbstractVideoSurface');
}

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.
