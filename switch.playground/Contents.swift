//: Playground - noun: a place where people can play

import Cocoa

var statusCode: Int = 404
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

switch statusCode {
case 100,101:
    errorString += " informational, 1xx"

case 204:
    errorString += " Succesful but no content, 204"
case 300...307:
    errorString += " Redircetion, 3xx"
case 400...417:
    errorString += " Client error, 4xx"
case 500...505:
    errorString += " Server erorr, 5xx"
default:
    errorString = "Unknown. Please review the request and try again"
}
