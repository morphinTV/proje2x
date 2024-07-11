QT       += core gui sql
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    home.cpp \
    jobs.cpp \
    main.cpp \
    mainwindow.cpp \
    me.cpp \
    message.cpp \
    mynetwork.cpp

HEADERS += \
    home.h \
    jobs.h \
    mainwindow.h \
    me.h \
    message.h \
    mynetwork.h

FORMS += \
    home.ui \
    jobs.ui \
    mainwindow.ui \
    me.ui \
    message.ui \
    mynetwork.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    332.qrc \
    adv.qrc \
    adv2.qrc \
    adv3.qrc \
    comment.qrc \
    homee.qrc \
    job.qrc \
    job1.qrc \
    joobb.qrc \
    like.qrc \
    mesgg.qrc \
    network2.qrc \
    network3.qrc \
    netwwork.qrc \
    personal.qrc \
    pf2.qrc \
    pf3.qrc \
    pff1.qrc \
    pff2.qrc \
    pff3.qrc \
    pff4.qrc \
    pic.qrc \
    pictures.qrc \
    profileicon.qrc \
    profileicon2.qrc \
    profileicon3.qrc \
    repost.qrc \
    send.qrc \
    tool1.qrc \
    tool2.qrc \
    tool3.qrc \
    tool4.qrc
