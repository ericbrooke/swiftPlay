//
//  main.swift
//  MonsterTown
//
//  Created by Eric Brooke on 4/1/17.
//  Copyright © 2017 Eric Brooke. All rights reserved.
//

import Foundation

var myTown = Town()
let myTownSize = myTown.townSize
print(myTownSize)
myTown.changePopulation(by: 1_000_000)

print("Size: \(myTown.townSize); population: \(myTown.population)")

//
let genericMonster = Monster()
genericMonster.town = myTown
genericMonster.terroriseTown()
print(Monster.spookyNoise)

let fredTheZombie = Zombie()
fredTheZombie.town = myTown
fredTheZombie.terroriseTown()
fredTheZombie.town?.printDescription()

print("Victim pool: \(fredTheZombie.victimPool)")
fredTheZombie.victimPool = 500
print("Victim pool: \(fredTheZombie.victimPool)")
print(Zombie.spookyNoise)
if Zombie.isTerrifying{
    print("Run away!")
}


//let bobTheVampire = Vampire()
//bobTheVampire.town = myTown
//bobTheVampire.terroriseTown()
//bobTheVampire.town?.printDescription()
