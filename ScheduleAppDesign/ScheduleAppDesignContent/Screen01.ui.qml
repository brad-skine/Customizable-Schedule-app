/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 6.7
import QtQuick.Controls 6.7
import ScheduleAppDesign

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor
    
    Text {
        width: 266
        height: 138
        text: "Goals"
        font.pixelSize: 100
        anchors.centerIn: parent
        font.family: Constants.largeFont.family
        anchors.verticalCenterOffset: -996
        anchors.horizontalCenterOffset: -5
    }
}
