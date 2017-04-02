//
//  Vampire.swift
//  MonsterTown
//
//  Created by Eric Brooke on 4/1/17.
//  Copyright © 2017 Eric Brooke. All rights reserved.
//

import Foundation

class Vampire :  Monster {
   var thralls: Array<String> = []

    override func terroriseTown() {
        guard town != nil else {
            print("Vampire cannot find a town to terrorise")
            return
        }
        if (town!.population) == 1 {
            town!.population = 0
            print("The town has being destroyed")
        } else {
            town!.changePopulation(by: -5)
            thralls.append((town?.townName)!)
            print("Vampire attack by \(thralls.count) thralls")
        }
        
    super.terroriseTown()
    }
    
}
