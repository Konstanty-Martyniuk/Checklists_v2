//
//  ChecklistItem.swift
//  Checklists_v2
//
//  Created by Konstanty on 06/12/2018.
//  Copyright © 2018 Konstanty. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
