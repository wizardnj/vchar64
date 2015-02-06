#-------------------------------------------------
#
# Project created by QtCreator 2015-01-19T09:26:40
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = vchar64
TEMPLATE = app
VERSION = 0.0.1
DEFINES += APP_VERSION=\\\"$$VERSION\\\"

CONFIG += c++11

SOURCES += src/main.cpp\
        src/mainwindow.cpp \
    src/bigchar.cpp \
    src/charsetview.cpp \
    src/state.cpp \
    src/colorpalette.cpp \
    src/constants.cpp \
    src/aboutdialog.cpp \
    src/colorrect.cpp \
    src/stateimport.cpp \
    src/stateexport.cpp

HEADERS  += src/mainwindow.h \
    src/bigchar.h \
    src/charsetview.h \
    src/state.h \
    src/colorpalette.h \
    src/constants.h \
    src/aboutdialog.h \
    src/colorrect.h \
    src/stateimport.h \
    src/stateexport.h

FORMS    += src/mainwindow.ui \
    src/aboutdialog.ui

INCLUDEPATH += src

DISTFILES +=

RESOURCES += \
    res/resources.qrc