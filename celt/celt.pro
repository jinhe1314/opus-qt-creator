#-------------------------------------------------
#
# Project created by QtCreator 2016-05-09T10:33:18
#
#-------------------------------------------------

QT       -= gui

TARGET = celt
TEMPLATE = lib
CONFIG += staticlib

INCLUDEPATH += ../include . ../silk ../silk/float ../silk/fixed

DEFINES  += HAVE_CONFIG_H

SOURCES += \
    bands.c \
    celt.c \
    celt_decoder.c \
    celt_encoder.c \
    celt_lpc.c \
    cwrs.c \
    entcode.c \
    entdec.c \
    entenc.c \
    kiss_fft.c \
    laplace.c \
    mathops.c \
    mdct.c \
    modes.c \
    opus_custom_demo.c \
    pitch.c \
    quant_bands.c \
    rate.c \
    vq.c \
    x86/celt_lpc_sse.c \
    x86/pitch_sse.c \
    x86/pitch_sse2.c \
    x86/pitch_sse4_1.c \
    x86/x86_celt_map.c \
    x86/x86cpu.c

HEADERS += celt.h \
    _kiss_fft_guts.h \
    arch.h \
    bands.h \
    celt_lpc.h \
    cpu_support.h \
    cwrs.h \
    ecintrin.h \
    entcode.h \
    entdec.h \
    entenc.h \
    fixed_debug.h \
    fixed_generic.h \
    float_cast.h \
    kiss_fft.h \
    laplace.h \
    mathops.h \
    mdct.h \
    mfrngcod.h \
    modes.h \
    os_support.h \
    pitch.h \
    quant_bands.h \
    rate.h \
    stack_alloc.h \
    static_modes_fixed.h \
    static_modes_fixed_arm_ne10.h \
    static_modes_float.h \
    static_modes_float_arm_ne10.h \
    vq.h \
    x86/celt_lpc_sse.h \
    x86/pitch_sse.h \
    x86/x86cpu.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
