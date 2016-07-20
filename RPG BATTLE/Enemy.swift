//
//  Enemy.swift
//  RPG BATTLE
//
//  Created by tibetska on 7/20/16.
//  Copyright © 2016 tibetska. All rights reserved.
//

import Foundation

class Enemy: Character {
    var loot: [String] {
        return ["rusty dagger", "cracked necklace"]
    }
    
    var type: String {
        return "Grunt"
    }
    
    func dropLoot() -> String? {
        
        if !isAlive {
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        }
        
        return nil
    }
}