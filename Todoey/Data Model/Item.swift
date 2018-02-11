//
//  Item.swift
//  Todoey
//
//  Created by Chris Marrow on 5/2/18.
//  Copyright © 2018 Chris Marrow. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
   @objc dynamic var title: String = ""
   @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
