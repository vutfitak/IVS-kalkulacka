#-------------------------------------------------
#
# Project created by QtCreator 2016-04-01T21:20:37
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = kalkul
TEMPLATE = app
CONFIG += c++11
QMAKE_CXXFLAGS += -std=c++11
QMAKE_LFAGS += -std=c++11

SOURCES += main.cpp\
        mainwindow.cpp \
    Operations.cpp \
    Mathf.cpp \
    GUI.cpp

HEADERS  += mainwindow.h \
    Mathf.h \
    Operations.h \
    GUI.h

FORMS    += mainwindow.ui
