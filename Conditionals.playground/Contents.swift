//: Playground - noun: a place where people can play

import Cocoa

var population: Int = 542200

var message: String
var hasPostOffice: Bool = true

if population < 10000 {
    message = "\(population) is a small town"
} else if population >= 10000 && population < 50000 {
        message = "\(population) is a medium town"
} else if population >= 50000 && population < 200000 {
    message = "\(population) is a large town"
} else {
    message = "\(population) that is a city not a town"
    }

//message = population < 10000 ? "\(population) is a small town" :
//    "\(population) is pretty big"

print(message)

if !hasPostOffice {
    print("Where do we buy stamps?")
}