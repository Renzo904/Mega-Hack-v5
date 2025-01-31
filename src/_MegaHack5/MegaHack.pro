#-------------------------------------------------
#
# Project created by QtCreator 2018-04-25T18:30:40
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MegaHack
TEMPLATE = app

INCLUDEPATH += $$[QT_INSTALL_HEADERS]/QtZlib

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    handler.cpp \
    sha1.cpp \
    viviz.cpp \
    jsonhelper.cpp

HEADERS += \
        mainwindow.h \
    handler.h \
    sha1.h \
    viviz.h \
    jsonhelper.h

FORMS += \
        mainwindow.ui

RC_ICONS = mh_icon.ico

QMAKE_LIBS += \
    -ldbghelp \
    -lpsapi \
    -ldbghelp \
    -lImagehlp

LIBS += "C:\Program Files (x86)\Windows Kits\10\Lib\10.0.19041.0\um\x64\User32.Lib"

RESOURCES += \
    res.qrc
