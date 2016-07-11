//: Playground - noun: a place where people can play

import UIKit

var str = "Come up with a program idea that uses what you learned"

//: about constants and variables creatively!Commit the  App you just created to the repository. Use the following naming convention for all your apps going forward.

//: App Name First Name Last Initial

//: Example: YourAppNameHereBillS"

var a = "Come Up"
var b = "with a program idea"
var c = "that uses what you have learned"

print(a,b,c)

let currentDateTime = NSDate()
print(currentDateTime)

let calendar = NSCalendar.currentCalendar()

var hour = calendar.component(.Hour,fromDate: NSDate())
var min = calendar.component(.Minute,fromDate: NSDate())
var sec = calendar.component(.Second,fromDate: NSDate())

print(hour)
print(hour, terminator:"")

let const1:Float = 32.966999669999
let const2:Double = 32.99996699999999
let const3:Double = 32.999996699999999


for index in 1...5
{
    print("*")
    for index in 1...5
    {
      print("*")
    }
}
for index in 1...5
{
     print("*")
}
