import QtQuick 2.0

Rectangle {
    id: leftscreen

    anchors {
        left: parent.left
        right: rightScreen.left
        bottom: bottomBar.top
        top: parent.top

    }

    color: "white"

    Image {
        id: carRender
        anchors.centerIn: parent
        width: parent.width * .90
        fillMode: Image.PreserveAspectFit
        source: "qrc:/ui/assets/CarRender.jpg"
    }

}
