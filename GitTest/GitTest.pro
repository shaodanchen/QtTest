#-------------------------------------------------
#
# Project created by QtCreator 2018-06-07T12:06:58
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GitTest
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    subwid/testwidget.cpp

HEADERS  += widget.h \
    subwid/testwidget.h

FORMS    += widget.ui
