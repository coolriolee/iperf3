TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += object_parallel_to_source
QMAKE_CFLAGS += -Wno-unused
QMAKE_CFLAGS += -std=gnu11

DESTDIR += ../bin
INCLUDEPATH += ../../src
LIBS += -L../lib -liperf3
LIBS += -lssl -lcrypto

SOURCES += \
    ../../src/t_api.c
