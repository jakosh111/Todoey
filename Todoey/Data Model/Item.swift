//
//  Item.swift
//  Todoey
//
//  Created by M on 11/17/18.
//  Copyright © 2018 SuperPower. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var dateCreated : Date?
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
