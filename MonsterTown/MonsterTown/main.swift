//
//  main.swift
//  MonsterTown
//
//  Created by Eric Brooke on 4/1/17.
//  Copyright © 2017 Eric Brooke. All rights reserved.
//

import Foundation

var myTown = Town()
//myTown.changePopulation(by: 11)
myTown.printDescription()
//
//let genericMonster = Monster()
//genericMonster.town = myTown
//genericMonster.terroriseTown()


let fredTheZombie = Zombie()
fredTheZombie.town = myTown
fredTheZombie.terroriseTown()
fredTheZombie.town?.printDescription()

let bobTheVampire = Vampire()
bobTheVampire.town = myTown
bobTheVampire.terroriseTown()
bobTheVampire.town?.printDescription()
