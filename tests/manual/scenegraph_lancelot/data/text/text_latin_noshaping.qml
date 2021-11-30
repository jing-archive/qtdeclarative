import QtQuick 2.0

Item {
    width: 320
    height: 480

    Text {
        anchors.fill: parent
        wrapMode: Text.WrapAtWordBoundaryOrAnywhere
        font.family: "Arial"
        font.pixelSize: 20
        font.preferShaping: false
        text: "Are griffins birds or mammals?"
    }
}