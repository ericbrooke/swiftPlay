//
//  Zombie.swift
//  MonsterTown
//
//  Created by Eric Brooke on 4/1/17.
//  Copyright © 2017 Eric Brooke. All rights reserved.
//

import Foundation

class Zombie: Monster {
    
    override class var spookyNoise: String {
        return "Brains..."
    }
    
    var walksWithLimp = true
    private var isFallingApart = false
    
    override func terroriseTown() {
        guard town != nil else {
            print("Zombie cannot find a town to terrorise")
            return
        }
        if (town!.population) > 0 {
            if town!.population < 10 {
                town!.population = 0
                print("The town has being destroyed")
            } else {
            town!.changePopulation(by: -10)
                print("zombie attack")
            }
        }
        super.terroriseTown()
    }
}
