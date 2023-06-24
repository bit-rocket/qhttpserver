isEmpty(PREFIX):PREFIX = /usr/local
isEmpty(LIBDIR):LIBDIR = $${PREFIX}/lib
isEmpty(INCLUDEDIR):INCLUDEDIR = $${PREFIX}/include

INCLUDEPATH += $$PWD/src
INCLUDEPATH += $$PWD/http-parser


SOURCES += \
    $$PWD/http-parser/http_parser.c  \
    $$PWD/src/qhttpserver.cpp  \
    $$PWD/src/qhttpresponse.cpp  \
    $$PWD/src/qhttpconnection.cpp  \
    $$PWD/src/qhttprequest.cpp 

HEADERS += \
    $$PWD/http-parser/http_parser.h \
    $$PWD/src/qhttpserver.h  \
    $$PWD/src/qhttpresponse.h  \
    $$PWD/src/qhttpconnection.h  \
    $$PWD/src/qhttprequest.h  \
    $$PWD/src/qhttpserverapi.h  \
    $$PWD/src/qhttpserverfwd.h 
