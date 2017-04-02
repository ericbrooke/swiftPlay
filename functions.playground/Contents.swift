//: Playground - noun: a place where people can play

import Cocoa

func printGreeting() {
    print("Hello, playground.")
}

printGreeting()

//func printPersonalGreeting(name: String) {
//    print("Hello \(name), welcome to your playground.")
//}
//
//printPersonalGreeting(name: "matt")

// explicit parameter names

func printPersonalGreeting(to name: String) {
    print("Hello \(name), welcome to your playground.")
}

printPersonalGreeting(to: "matt")

//variadic parameters

func printPersonalGreetings(to names: String...) {
    for name in names {
        print("Hello \(name), welcome to your playground.")
    }
}

printPersonalGreetings(to: "alex", "Pat", "Bob")

//optional return types

//func grabMiddleName(fromFullName name: (String, String?, String)) -> String? {
//    return name.1
//}
//
//let middleName = grabMiddleName(fromFullName: ("Matt", nil, "Mathias"))
//if let theName = middleName {
//    print(theName)
//}

//exiting early from a function - guard

func greetByMiddleName(fromFullName name: (first: String,
                                        middle: String?,
                                        last: String)) {
    guard let middleName = name.middle,  name.middle.length else {
        print("Hey there!")
        return
    }
    print("Hey \(middleName)")
}

greetByMiddleName(fromFullName: (first: "Matt", middle: "Danger", last: "Mathias"))

//bronze

