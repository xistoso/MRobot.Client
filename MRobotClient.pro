TEMPLATE = app

QT += qml quick widgets

SOURCES += src/main.cpp

RESOURCES += qml/qml.qrc \
        resources/resources.qrc

# Default rules for deployment.
include(deployment.pri)
