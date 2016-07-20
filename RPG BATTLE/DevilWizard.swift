//
//  DevilWizard.swift
//  RPG BATTLE
//
//  Created by tibetska on 7/20/16.
//  Copyright © 2016 tibetska. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["magic wand", "quartz crystal", "bunch of kale"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}