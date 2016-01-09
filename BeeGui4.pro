#-------------------------------------------------
#
# Project created by QtCreator 2014-06-02T20:25:57
#
#-------------------------------------------------

QT       += core gui serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BeeGui4
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    camthread.cpp

HEADERS  += mainwindow.h \
    camthread.h

FORMS    += mainwindow.ui

INCLUDEPATH +=C://opencv//release//install//include
LIBS +=C://opencv//release//bin//*.dll
