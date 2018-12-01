 //
//  Category.swift
//  Todoey
//
//  Created by M on 11/24/18.
//  Copyright © 2018 SuperPower. All rights reserved.
//

import Foundation
import RealmSwift
 
 
 class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
 }
