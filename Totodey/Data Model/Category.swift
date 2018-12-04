//
//  Category.swift
//  Totodey
//
//  Created by Jacob Felsted on 04/12/2018.
//  Copyright © 2018 Jacob Felsted. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
