//
//  Item.swift
//  todoey
//
//  Created by Theo Harkenbusch on 27.05.18.
//  Copyright © 2018 Theo Harkenbusch. All rights reserved.
//

import Foundation

class Item: Codable {
    
    var title: String = ""
    var done: Bool = false
    
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
    
    convenience init(title: String) {
        self.init(title: title, done: false)
    }
    
}
