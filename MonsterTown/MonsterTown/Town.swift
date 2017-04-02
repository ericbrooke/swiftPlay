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
    static let region = "South"
    var population = 5_422 {
        didSet(oldPopulation) {
            print("The pop has changed to \(population) from \(oldPopulation).")
        }
    }
    var numberOfStopLights = 4
    
    enum Size {
        case small
        case medium
        case large
    }
    
    var townSize: Size {
        get {
        switch self.population {
        case 0...10_000:
            return Size.small
        case 10_001...100_000:
            return Size.medium
        default:
            return Size.large
        }
        }
    }
    
    func printDescription() {
        print("Population: \(population); number of stoplights: \(numberOfStopLights)")
    }
    
    mutating func changePopulation(by amount: Int) {
        population += amount
    }
}
