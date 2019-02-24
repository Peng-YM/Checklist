//
//  Checklist.swift
//  Checklists
//
//  Created by 彭一明 on 2019/2/21.
//  Copyright © 2019 彭一明. All rights reserved.
//

import Foundation

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()
    var iconName = ""
    
    init(name: String, iconName: String = "No Icon") {
        self.name = name
        self.iconName = iconName
        super.init()
    }
    
    func countUncheckedItems() -> Int {
        var count = 0
        for item in items where !item.checked {
            count += 1
        }
        return count
    }
}
