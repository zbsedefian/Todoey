//
//  Item.swift
//  Todoey
//
//  Created by Zachary Sedefian on 6/22/18.
//  Copyright © 2018 Zachary Sedefian. All rights reserved.
//

import Foundation

struct Item : Codable {
    var title : String = ""
    var done : Bool = false
}
