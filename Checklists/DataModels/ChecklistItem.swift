//
//  ChecklistItem.swift
//  Checklists
//
//  Created by 彭一明 on 2019/2/20.
//  Copyright © 2019 彭一明. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    var text = ""
    var checked = false
    
    func toggleChecked(){
        checked = !checked
    }
}
