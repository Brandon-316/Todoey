//
//  Category.swift
//  Todoey
//
//  Created by Brandon Mahoney on 2/20/19.
//  Copyright © 2019 Brandon Mahoney. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
