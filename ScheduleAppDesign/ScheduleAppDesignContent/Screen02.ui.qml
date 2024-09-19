

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
    color: "#083938"

    Text {
        id: timeTableText
        width: 479
        height: 168
        text: "Time table"
        font.pixelSize: 100
        font.family: Constants.largeFont.family
        anchors.verticalCenterOffset: -961
        anchors.horizontalCenterOffset: 8
        anchors.centerIn: parent
    }

    ScrollView {
        id: scrollView
        x: 157
        y: 342
        width: 811
        height: 1898
    }

    Column {
        id: column
        x: 149
        y: 366
        width: 200
        height: 400

        Text {
            id: mondayText14
            color: "#ffffff"
            text: qsTr("Mon")
            font.pixelSize: 75
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
        }

        Text {
            id: mondayText8
            color: "#ffffff"
            text: qsTr("Tue")
            font.pixelSize: 75
        }

        Text {
            id: mondayText9
            color: "#ffffff"
            text: qsTr("Wend")
            font.pixelSize: 75
        }

        Text {
            id: mondayText10
            color: "#ffffff"
            text: qsTr("Thu")
            font.pixelSize: 75
        }

        Text {
            id: mondayText11
            color: "#ffffff"
            text: qsTr("Fri")
            font.pixelSize: 75
        }

        Text {
            id: mondayText12
            color: "#ffffff"
            text: qsTr("Sat")
            font.pixelSize: 75
        }

        Text {
            id: mondayText13
            color: "#ffffff"
            text: qsTr("Sun")
            font.pixelSize: 75
            horizontalAlignment: Text.AlignLeft
        }
    }
}
