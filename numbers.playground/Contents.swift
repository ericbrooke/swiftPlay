//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

print("The maximum Int value is \(Int.max)")
print("The min Int value is \(Int.min) ")

print("The max value for a 32-bit integer is \(Int32.max).")
print("The min value for a 32-bit integer is \(Int32.min).")

print("The max UInt value is \(UInt.max).")
print("The min UInt value is \(UInt.min).")

print("The max value for a 32-bit unsigned integer is \(UInt32.max).")
print("The min value for a 32-bit unsigned integer is \(UInt32.min).")

let numberOfPages: Int = 10
let numberOfChapters = 3

let numberOfPeople: UInt = 40
let volumeAdjustment: Int32 = -1000

//trouble ahead
//let firstBadValue: UInt = -1
//let secondBadValue: Int8 = 200

print(10 + 20)
print(30-5)
print(5*6)

print(10 + 2 * 5) // 20, because 2 * 5 is evaluated first
print(30 - 5 - 5) // 20, because 30-5 is evaluated first


//parentheses are your friends
print((10 + 2) * 5) //60 because (10 + 2) is evaluated first
print(30 - (5 - 5)) //30, because (5-5) is now evaluated first

print(11 / 3)
print (11 % 3)
print(-11 % 3)

var x = 10
x += 10
print("x had had 10 added to it and it is now \(x)")
x -= 5
print("x has had 5 subtracted from it ans is now \(x)")


