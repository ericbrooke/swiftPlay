//: Playground - noun: a place where people can play

import Cocoa

//var errorCodeString: String?
////errorCodeString = "404"
//if errorCodeString != nil {
//    let theError = errorCodeString!
//    print(theError)
//}

//optional binding = if let

//var errorCodeString: String?
////errorCodeString = "404"
//if let theError = errorCodeString {
//    print(theError)
//}

//Nested optional binding

//var errorCodeString: String?
////errorCodeString = "404"
//if let theError = errorCodeString {
//    if let errorCodeInteger = Int(theError) {
//        print("\(theError): \(errorCodeInteger)")
//    }
//}

// Unwrapping mutiple optionals

//var errorCodeString: String?
////errorCodeString = "404"
//if let theError = errorCodeString, let errorCodeInteger = Int(theError) {
//        print("\(theError): \(errorCodeInteger)")
//    }

//optional binding and additional checks

//var errorCodeString: String?
////errorCodeString = "404"
//if let theError = errorCodeString, let errorCodeInteger = Int(theError),
//    errorCodeInteger == 404 {
//    print("\(theError): \(errorCodeInteger)")
//}

// optional chaining

var errorCodeString: String?
errorCodeString = "404"
var errorDescription: String?

if let theError = errorCodeString, let errorCodeInteger = Int(theError) {
    errorDescription = "\(errorCodeInteger + 200): resource was not found."
}

var upCaseErrorDescription = errorDescription?.uppercased()
errorDescription

//bronze

var numberOfKids: Int?
var nameOdPet: String?

//silver

//print(numberOfKids!)
//fatal error: unexpectedly found nil while unwrapping an Optional value
