//
//  Category.swift
//  Todoey
//
//  Created by Roberto Melfi on 03/09/2019.
//  Copyright © 2019 Roberto Melfi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
