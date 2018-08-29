import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var backColorHex: String = ""
    let items = List<Item>()
}
