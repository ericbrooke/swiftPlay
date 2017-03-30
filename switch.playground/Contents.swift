//: Playground - noun: a place where people can play

import Cocoa

var statusCode: Int = 404
var errorString: String

switch statusCode {
case 400:
    errorString = "bad request"
    
case 401:
    errorString = "unauthorized"
case 403:
    errorString = "forbidden"
case 404:
    errorString = "Not found"
    
default:
    errorString = "nonexs"
}
