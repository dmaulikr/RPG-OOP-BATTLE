//
//  Player.swift
//  RPG BATTLE
//
//  Created by tibetska on 7/20/16.
//  Copyright © 2016 tibetska. All rights reserved.
//

import Foundation


class Player: Character {
    
    private var _name = "player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    private var _inventory = [String] ()
    
    var inventory : [String] {
        return _inventory
    }
    
    func addItemToInventory(item: String) {
        _inventory.append(item)
    }
    
    convenience init(name: String, hp: Int, attackPwr: Int) {
        self.init(startingHp: hp, attackPwr: attackPwr)
        _name = name
    }
}