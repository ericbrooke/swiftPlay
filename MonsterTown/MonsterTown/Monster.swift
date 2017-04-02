//
//  Monster.swift
//  MonsterTown
//
//  Created by Eric Brooke on 4/1/17.
//  Copyright © 2017 Eric Brooke. All rights reserved.
//

import Foundation

class Monster {
    static let isTerrifying = true
    
    class var spookyNoise: String {
        return "Grrr"
    }
    
    var town: Town?
    var name = "Monster"
    var victimPool: Int {
        get {
            return town?.population ?? 0
        }
        set (newVictimPool){
            town?.population = newVictimPool
        }
    }
    
    func terroriseTown() {
        if town != nil {
            print("\(name) is terrorising a town")
        } else {
            print("\(name) hasn't found a town to terrorise yet..")
        }
    }
}
