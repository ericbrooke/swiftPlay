//: Playground - noun: a place where people can play

import Cocoa

var dict1: Dictionary<String, Double> = [:]
var dict2 = Dictionary<String, Double>()
var dict3: [String:Double] = [:]
var dict4 = [String:Double]()

var movieRatings = ["Donnie": 4, "Express": 5, "Dark City": 4]
print("I have rated \(movieRatings.count) movies.")
let darkRating = movieRatings["Donnie"]
movieRatings["Dark City"] = 5
movieRatings

for(key,value) in movieRatings {
    print("The Movie \(key) was rated \(value)")
}

let watchedMovies = Array(movieRatings.keys)

//silver
var gold = Array(arrayLiteral: "1010", "2020", "3030")
var silver = Array(arrayLiteral: "1010", "2020", "3030")
var bronze = Array(arrayLiteral: "1010", "2020", "3030")
var kingdoms = ["gold": gold, "silver": silver,"bronze": bronze ]

for(key,value) in kingdoms {
print("kingdom" \)
