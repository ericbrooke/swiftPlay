//: Playground - noun: a place where people can play

import Cocoa

//var statusCode: Int = 404
var errorString: String

//switch statusCode {
//case 400:
//    errorString = "bad request"
//    
//case 401:
//    errorString = "unauthorized"
//case 403:
//    errorString = "forbidden"
//case 404:
//    errorString = "Not found"
//    
//default:
//    errorString = "none"
//}

//mutiple values
errorString = "The requested failed"
//switch statusCode {
//case 400, 401, 403,404:
//    errorString = "THERE WAS SOMETHING WRONG WITH THE REQUEST"
//    fallthrough
//default:
//    errorString += " Please review the request and try again."
//}

//ranges

//switch statusCode {
//case 100,101:
//    errorString += " informational, 1xx"
//
//case 204:
//    errorString += " Succesful but no content, 204"
//case 300...307:
//    errorString += " Redircetion, 3xx"
//case 400...417:
//    errorString += " Client error, 4xx"
//case 500...505:
//    errorString += " Server erorr, 5xx"
//default:
//    errorString = "Unknown. Please review the request and try again"
//}

//value binding

//switch statusCode {
//case 100,101:
//    errorString += " informational, \(statusCode)."
//    
//case 204:
//    errorString += " Succesful but no content, 204"
//case 300...307:
//    errorString += " Redircetion, \(statusCode)."
//case 400...417:
//    errorString += " Client error, \(statusCode)."
//case 500...505:
//    errorString += " Server erorr, \(statusCode)."
////case let unknownCode:
////    errorString = "\(unknownCode) is not a known error code"
//default:
//    errorString = "\(statusCode) is not a known code."
//}

//where
//statusCode = 204

//switch statusCode {
//case 100,101:
//    errorString += " informational, \(statusCode)."
//    
//case 204:
//    errorString += " Succesful but no content, 204"
//case 300...307:
//    errorString += " Redircetion, \(statusCode)."
//case 400...417:
//    errorString += " Client error, \(statusCode)."
//case 500...505:
//    errorString += " Server erorr, \(statusCode)."
//    
//case let unknownCode where (unknownCode >= 200 && unknownCode < 300) || unknownCode > 505:
//    errorString = "\(unknownCode) is not a known error code"
//default:
//    errorString = "Unexpected error encountered"
//}

// tuples and pattern matching

//var statusCode: Int = 418
//
//switch statusCode {
//case 100,101:
//    errorString += " informational, \(statusCode)."
//
//case 204:
//    errorString += " Succesful but no content, 204"
//case 300...307:
//    errorString += " Redircetion, \(statusCode)."
//case 400...417:
//    errorString += " Client error, \(statusCode)."
//case 500...505:
//    errorString += " Server erorr, \(statusCode)."
//
//case let unknownCode where (unknownCode >= 200 && unknownCode < 300) || unknownCode > 505:
//    errorString = "\(unknownCode) is not a known error code"
//default:
//    errorString = "Unexpected error encountered"
//}

//let error = (statusCode, errorString)
//error.0
//error.1

//let error = (code: statusCode, error: errorString)
//error.code
//error.error

let firstErrorCode = 404
let secondErrorCode = 200
let errorCodes = (firstErrorCode, secondErrorCode)

switch errorCodes {
case(404,406):
        print("No items found.")
case(404, _):
    print("First item not found.")
case(_, 404):
    print("Second item not found.")
default:
    print("All items found.")
}

//switch vs if/else

let age = 25
//switch age {
//case 18...35:
//    print("Cool demographic")
//default:
//    break
//}

//if case 18...35 = age {
//    print("Cool demographic")
//}

if case 18...35 = age, age >= 21 {
    print("Cool demographic and of drinking age")
}