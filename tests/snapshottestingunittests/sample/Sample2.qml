/* Sample2 - Depend on sample1
 */
import QtQuick 2.0

Item {
    width: 640
    height: 480

    Sample1 {
        id: item_sample1
        objectName: "item_sample1"
        Item {
            width: 10
            height: 10
        }
    }

    Sample1 {
    }
}
