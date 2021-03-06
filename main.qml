import QtQuick
import QtQuick.Window
import QtQuick.Layouts 1.2
import QtQuick.Controls 2.2

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle{
        id: root
        anchors.fill: parent
        color: "#2c2828"

        Rectangle{
            id: _comboBoxContainer
            anchors.centerIn: root.horizontalCenter
            width: root.width*8/10
            height: root.height/2
            color: "#af9393"
            anchors.margins: 5

            GridLayout{
                id:_cbrowlayout
                columns: 3
                rows: 1
                columnSpacing: 4
                rowSpacing: 0
                anchors.left: parent.left
                anchors.right: parent.right

                ColumnLayout{
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignTop
                    spacing: 0

                    Rectangle{
                        Layout.fillWidth: true
                        height: 25
                        color: "blue"

                        TextInput{
                            id: _txtinput
                            anchors.fill: parent
                            clip: true
                            padding: 4
                            text: "input1"
                            color: "yellow"
                        }
                    }

                    Rectangle{
                        Layout.fillWidth: true

                        Popup{
                            visible: true
                            width: parent.width
                            closePolicy: Popup.NoAutoClose


                            Text {
                                id: _txt
                                text: qsTr("text")
                            }

                        }
                    }


                }

                ColumnLayout{
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignTop
                    spacing: 0

                    Rectangle{
                        Layout.fillWidth: true
                        height: 25
                        color: "green"

                        TextInput{
                            id: _txtinput1
                            anchors.fill: parent
                            clip: true
                            padding: 4
                            color: "yellow"
                            text: "input2"
                        }
                    }
                }

                ColumnLayout{
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignTop
                    spacing: 0

                    Rectangle{
                        Layout.fillWidth: true
                        height: 25
                        color: "yellow"

                        TextInput{
                            id: _txtinput2
                            anchors.fill: parent
                            clip: true
                            padding: 4
                            color: "green"
                            text: "input3"
                        }
                    }
                }
            }
        }

    /*
                Rectangle{
                    id: _frame
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter
                    //width: 100
                    //anchors.fill: parent
                    height: 25
                    border.color: "black"
                    border.width: 1
                    color: "lightblue"

                    ColumnLayout{
                        anchors.left: parent.left
                        anchors.right: parent.right
                        spacing: 0



                        TextInput{
                            id: _txtinput
                            Layout.fillWidth: true
                            height: 25
                            //anchors.fill: parent
                            clip: true
                            padding: 4
                            color: "blue"
                        }

                    }
                }

                Rectangle{
                    id: _frame1
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter
                    //width: 100
                    //anchors.fill: parent
                    height: 25
                    border.color: "black"
                    border.width: 1
                    color: "green"

                    TextInput{
                        id: _txtinput1
                        anchors.fill: parent
                        clip: true
                        padding: 4
                    }
                }

                Rectangle{
                    id: _frame2
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter
                    //width: 100
                    //anchors.fill: parent
                    height: 25
                    border.color: "black"
                    border.width: 1
                    color: "yellow"

                    TextInput{
                        id: _txtinput2
                        anchors.fill: parent
                        clip: true
                        padding: 4
                    }
                }
      */

    }
}
