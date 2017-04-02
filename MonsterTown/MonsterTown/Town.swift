//
//  Town.swift
//  MonsterTown
//
//  Created by Eric Brooke on 4/1/17.
//  Copyright © 2017 Eric Brooke. All rights reserved.
//

import Foundation

struct Town {
    var townName = "Deadsville"
    var population = 9
    var numberOfStopLights = 4
    
    func printDescription() {
        print("Population: \(population); number of stoplights: \(numberOfStopLights)")
    }
    
    mutating func changePopulation(by amount: Int) {
        population += amount
    }
}
