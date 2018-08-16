//
//  Category.swift
//  Todoey
//
//  Created by Adam Woodcock on 15/08/2018.
//  Copyright © 2018 Adam Woodcock. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
