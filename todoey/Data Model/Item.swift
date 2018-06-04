//
//  Item.swift
//  todoey
//
//  Created by Theo Harkenbusch on 04.06.18.
//  Copyright © 2018 Theo Harkenbusch. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
