//
//  main.swift
//  Swift Language Basics
//
//  Created by Geoffrey Husser on 9/7/17.
//  Copyright © 2017 Geoffrey Husser. All rights reserved.
//

import Foundation


//Declare a constant of type unsigned 8 bit integer (UInt8) named sample1 with an initial value of 0x3A
let sample1:UInt8 = 0x3A
//Declare a variable of type unsigned 8 bit integer (UInt8) named sample2 with an initial value of 58
var sample2:UInt8 = 58
//Declare a variable of type Int named heartRate with an initial value of 85
var heartRate:Int = 85
//Declare a variable of type Double named deposits that has an initial value of 135002796
var deposits:Double = 135002796
//Declare a constant Float named acceleration that has an initial value of 9.800
let acceleration:Float = 9.800
//Declare a variable Float named mass that has an initial value of 14.6
var mass:Float = 14.6
//Declare a variable Double named distance that has an initial value of 129.763001
var distance:Double = 129.763001
//Declare a variable Bool named lost that has an initial value of true
var lost:Bool = true
//Declare a variable Bool named expensive that has an initial value of true
var expensive:Bool = true
//Declare a variable Int named choice with an initial value of 2
var choice:Int = 2
//Declare a constant of type Character named integral that has a value of "\u{222B}"
let integral:Character = "\u{222B}"
//Create a constant String named greeting that has an initial value of "Hello"
let greeting:String = "Hello"
//Create a variable String named name that has an initial value of "Karen"
var name:String = "Karen"

if(sample1 == sample2){
    print("The samples are equal.")
}
else{
    print("The samples are not equal.")
}

if(heartRate >= 40 && heartRate <= 80){
    print("Heart rate is normal.")
}
else{
    print("Heart rate is not normal.")
}

if(deposits >= 100000000){
    print("You are exceedingly wealthy")
}
else{
    print("Sorry you are so poor")
}

var force:Float = mass*acceleration

print("force = \(force)")

print("\(distance) is the disance")

if(lost == true && expensive == true){
    print("I am really sorry! I will get the manager.")
}
else if(lost == true && expensive == false){
    print("Here is a coupon for 10% off")
}

switch choice{
case 1:
    print("You chose 1.")
case 2:
    print("You chose 2.")
case 3:
    print("You chose 3.")
    
default:
    print("You made an unknown choice")
}

print("\(integral) is an integral")

for var i:Int in 5...10{
    print("i = \(i)")
}

var age:Int = 0
while age < 6 {
    print("age = \(age)")
    age += 1
}

print("\(greeting) \(name)")







