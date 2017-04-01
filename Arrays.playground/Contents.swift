//: Playground - noun: a place where people can play

import Cocoa

//var bucketList: Array<String>
//var bucketList: [String] = ["climb mt everest"]

//type inference
var bucketList = ["climb mt everest"]
bucketList.append("fly hot air ballon")
bucketList.append("get reliable wifi")
bucketList.remove(at: 1)

bucketList
print(bucketList.count)
print(bucketList[0...1])
bucketList[1] += " at BNR"
bucketList

var toDoList = ["take out the trash", "pay bills", "cross of finished items"]
//bronze
toDoList.isEmpty
//silver
toDoList.reverse()
//gold
toDoList.index(of: "pay bills")




