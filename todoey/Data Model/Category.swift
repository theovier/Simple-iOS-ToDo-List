//
//  Category.swift
//  todoey
//
//  Created by Theo Harkenbusch on 04.06.18.
//  Copyright © 2018 Theo Harkenbusch. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColorHex: String = ""
    let items = List<Item>()
}
