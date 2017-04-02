//
//  Monster.swift
//  MonsterTown
//
//  Created by Eric Brooke on 4/1/17.
//  Copyright © 2017 Eric Brooke. All rights reserved.
//

import Foundation

class Monster {
    var town: Town?
    var name = "Monster"
    
    func terroriseTown() {
        if town != nil {
            print("\(name) is terrorising a town")
        } else {
            print("\(name) hasn't found a town to terrorise yet..")
        }
    }
}
