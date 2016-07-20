//
//  Kimara.swift
//  RPG BATTLE
//
//  Created by tibetska on 7/20/16.
//  Copyright © 2016 tibetska. All rights reserved.
//

import Foundation


class Kimara: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["magic stone", "viper" , "rare trident"]
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(attackPwr)
        } else {
            return false
        }
    }
}