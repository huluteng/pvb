DEFINES      += PVDEVELOP
#DEFINES     += NO_QWT
DEFINES      -= UNICODE
QT           += opengl svg
CONFIG       += uitools
DEFINES      += IS_OLD_MSVCPP

HEADERS       = ../../pvbrowser/ui_dlgtextbrowser.h \
                ../../pvbrowser/MyWidgets.h \
                ../../pvbrowser/qwtwidgets.h \
                ../../pvbrowser/qwtplotwidget.h \
                ../../pvbrowser/qdrawwidget.h \
                ../../pvbrowser/qimagewidget.h \
                ../../pvbrowser/pvglwidget.h \
                ../../pvbrowser/interpreter.h \
                ../../pvbrowser/pvserver.h \
                ../../pvbrowser/dlgtextbrowser.h \
                ../../pvdevelop/mainwindow.h \
                ../../pvdevelop/opt.h \
                ../../pvdevelop/editor.h \
                ../../pvdevelop/designer.h \
                ../../pvdevelop/syntax.h \
                ../../pvdevelop/cutil.h \
                ../../pvdevelop/dlgopt.h \
                ../../pvdevelop/dlgnewprj.h \
                ../../pvdevelop/dlgsearchreplace.h \
                ../../pvdevelop/dlginsertFunction.h \
                ../../pvdevelop/dlgpastewidget.h \
                ../../pvdevelop/dlgdaemon.h \
                ../../pvdevelop/dlgproperty.h \
                ../../pvdevelop/dlginsertwidget.h \
                ../../pvdevelop/dlgeditlayout.h \
                ../../pvdevelop/widgetgenerator.h \
                ../../pvdevelop/generatepython.h \
                ../../pvdevelop/generatephp.h \
                ../../pvdevelop/generateperl.h \
                ../../pvdevelop/generatetcl.h \
                ../../pvdevelop/generatelua.h \
                ../../pvdevelop/ui_dlgnewprj.h \
                ../../pvdevelop/ui_dlgsearchreplace.h \
                ../../pvdevelop/ui_dlginsertfunction.h \
                ../../pvdevelop/ui_dlgpastewidget.h \
                ../../pvdevelop/ui_dlgdaemon.h \
                ../../pvdevelop/ui_dlgproperty.h \
                ../../pvdevelop/ui_dlginsertwidget.h \
                ../../pvdevelop/ui_dlgeditlayout.h \

SOURCES       = ../../pvbrowser/MyWidgets.cpp \
                ../../pvbrowser/qwtplotwidget.cpp \
                ../../pvbrowser/QDrawWidget.cpp \
                ../../pvbrowser/QImageWidget.cpp \
                ../../pvbrowser/pvglwidget.cpp \
                ../../pvbrowser/tcputil.cpp \
                ../../pvdevelop/main.cpp \
                ../../pvdevelop/mainwindow.cpp \
                ../../pvdevelop/opt.cpp \
                ../../pvdevelop/editor.cpp \
                ../../pvdevelop/designer.cpp \
                ../../pvdevelop/syntax.cpp \
                ../../pvdevelop/cutil.cpp \
                ../../pvdevelop/dlgopt.cpp \
                ../../pvdevelop/dlgnewprj.cpp \
                ../../pvdevelop/dlgsearchreplace.cpp \
                ../../pvdevelop/dlginsertFunction.cpp \
                ../../pvdevelop/dlgpastewidget.cpp \
                ../../pvbrowser/dlgtextbrowser.cpp \
                ../../pvdevelop/dlgdaemon.cpp \
                ../../pvdevelop/dlgproperty.cpp \
                ../../pvdevelop/dlginsertwidget.cpp \
                ../../pvdevelop/dlgeditlayout.cpp \
                ../../pvdevelop/gmodbus.cpp \
                ../../pvdevelop/gppi.cpp \
                ../../pvdevelop/gsiemens.cpp \
                ../../pvdevelop/widgetgenerator.cpp \

FORMS         = ../../pvbrowser/dlgtextbrowser.ui \
                ../../pvdevelop/dlgnewprj.ui \
                ../../pvdevelop/dlgsearchreplace.ui \
                ../../pvdevelop/dlginsertfunction.ui \
                ../../pvdevelop/dlgpastewidget.ui \
                ../../pvdevelop/dlgdaemon.ui \
                ../../pvdevelop/dlgproperty.ui \
                ../../pvdevelop/dlginsertwidget.ui \
                ../../pvdevelop/dlgeditlayout.ui

#INCLUDEPATH  += ../../qwt/include
INCLUDEPATH  += ../../qwt/src
INCLUDEPATH  += ../../pvbrowser
INCLUDEPATH  += ../../pvdevelop

LIBS         += ../../qwt/lib/qwt.lib
LIBS         += ws2_32.lib imm32.lib opengl32.lib glu32.lib advapi32.lib

RESOURCES     = ../../pvdevelop/pvdevelop.qrc
TARGET = pvdevelop
