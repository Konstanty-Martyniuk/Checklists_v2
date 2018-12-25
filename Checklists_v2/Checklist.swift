//
//  Checklist.swift
//  Checklists_v2
//
//  Created by Konstanty on 22/12/2018.
//  Copyright © 2018 Konstanty. All rights reserved.
//

import UIKit

class Checklist: NSObject {
    var name = ""
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
