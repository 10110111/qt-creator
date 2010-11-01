TEMPLATE = lib
TARGET = FakeVim

# CONFIG += single
include(../../qtcreatorplugin.pri)
include(../../libs/cplusplus/cplusplus.pri)
include(../../plugins/projectexplorer/projectexplorer.pri)
include(../../plugins/coreplugin/coreplugin.pri)
include(../../plugins/texteditor/texteditor.pri)
include(../../plugins/cppeditor/cppeditor.pri)
include(../../plugins/find/find.pri)

# DEFINES += QT_NO_CAST_FROM_ASCII QT_NO_CAST_TO_ASCII
QT += gui
SOURCES += fakevimactions.cpp \
    fakevimhandler.cpp \
    fakevimsyntax.cpp \
    fakevimplugin.cpp
HEADERS += fakevimactions.h \
    fakevimhandler.h \
    fakevimsyntax.h \
    fakevimplugin.h
FORMS += fakevimoptions.ui
