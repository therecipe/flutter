import QtQuick 2.7			//Item
import QtQuick.Controls 2.1	//Button

Item {
	Column {
		anchors.centerIn: parent

		Button {
			anchors.horizontalCenter: parent.horizontalCenter
			text: "Qml calls Dart"
			onClicked: { dartFunction("Hello from Qml") }
		}

		Button {
			anchors.horizontalCenter: parent.horizontalCenter
			text: "Qml calls Go"
			onClicked: goFunction("Hello from Qml")
		}
	}

	Component.onCompleted: qml.qmlFunction = function(s){ console.log(s); }
}