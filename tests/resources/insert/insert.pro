TEMPLATE = app
TARGET = resources-insert
INSTALLS += target

INCLUDEPATH += ../../../src
LIBS += -L../../../lib -lqsoundcloud
SOURCES += main.cpp

unix {
    target.path = /opt/qsoundcloud/bin
}
