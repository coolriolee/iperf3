TEMPLATE = lib
TARGET = iperf3
CONFIG -= qt
CONFIG += object_parallel_to_source
QMAKE_CFLAGS += -Wno-unused
QMAKE_CFLAGS += -std=gnu11


DESTDIR += ../lib
INCLUDEPATH += ../../src

HEADERS += \
    ../../src/cjson.h \
    ../../src/flowlabel.h \
    ../../src/iperf.h \
    ../../src/iperf_api.h \
    ../../src/iperf_auth.h \
    ../../src/iperf_config.h \
    ../../src/iperf_locale.h \
    ../../src/iperf_sctp.h \
    ../../src/iperf_tcp.h \
    ../../src/iperf_time.h \
    ../../src/iperf_udp.h \
    ../../src/iperf_util.h \
    ../../src/net.h \
    ../../src/portable_endian.h \
    ../../src/queue.h \
    ../../src/timer.h \
    ../../src/units.h \
    ../../src/version.h

SOURCES += \
    ../../src/cjson.c \
    ../../src/dscp.c \
    ../../src/iperf_api.c \
    ../../src/iperf_auth.c \
    ../../src/iperf_client_api.c \
    ../../src/iperf_error.c \
    ../../src/iperf_locale.c \
    ../../src/iperf_sctp.c \
    ../../src/iperf_server_api.c \
    ../../src/iperf_tcp.c \
    ../../src/iperf_time.c \
    ../../src/iperf_udp.c \
    ../../src/iperf_util.c \
    ../../src/net.c \
    ../../src/tcp_info.c \
    ../../src/timer.c \
    ../../src/units.c
