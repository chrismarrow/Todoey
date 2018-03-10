//
//  Category.swift
//  Todoey
//
//  Created by Chris Marrow on 5/2/18.
//  Copyright © 2018 Chris Marrow. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
    
}
