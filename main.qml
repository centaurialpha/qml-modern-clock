import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("QML Modern Clock")

    Rectangle {
        anchors.fill: parent
        color: "#000"

        Clock {
            anchors.centerIn: parent
        }
    }
}
