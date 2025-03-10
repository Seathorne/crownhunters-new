QT       += core gui
QT       += network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    bulletitem.cpp \
    configdialog.cpp \
    crownitem.cpp \
    gamestartoverlayitem.cpp \
    healthbaritem.cpp \
    healthitem.cpp \
    hostconfigdialog.cpp \
    main.cpp \
    mainwindow.cpp \
    mapscene.cpp \
    networkbase.cpp \
    networkclient.cpp \
    networkhost.cpp \
    networkwidget.cpp \
    playercolor.cpp \
    playeritem.cpp \
    respawnoverlayitem.cpp \
    wallitem.cpp

HEADERS += \
    bulletitem.h \
    configdialog.h \
    crownitem.h \
    gamestartoverlayitem.h \
    healthbaritem.h \
    healthitem.h \
    hostconfigdialog.h \
    mainwindow.h \
    mapscene.h \
    networkbase.h \
    networkclient.h \
    networkhost.h \
    networkwidget.h \
    playercolor.h \
    playeritem.h \
    respawnoverlayitem.h \
    settings.h \
    wallitem.h

FORMS += \
    configdialog.ui \
    hostconfigdialog.ui \
    mainwindow.ui \
    networkwidget.ui

TRANSLATIONS += \
    crownhunters_en_US.ts
CONFIG += lrelease
CONFIG += embed_translations

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
