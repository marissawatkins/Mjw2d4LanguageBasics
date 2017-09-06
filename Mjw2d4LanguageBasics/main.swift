//
//  main.swift
//  Mjw2d4LanguageBasics
//
//  Created by Marissa watkins on 9/6/17.
//  Copyright © 2017 Marissa Watkins. All rights reserved.
//

import Foundation

//constant type unsigned 8 bit
let sample1 : UInt8 = 0x3A

//variable type unsigned 8 bit
var sample2 : UInt8 = 58

//variable type Int
var heartRate : Int
heartRate = 85

//variable of type double
var deposits : Double
deposits = 135002796

//constant float
let acceleration : Float
acceleration = 9.800

//variable float
var mass : Float
mass = 14.6

//variable that is assigned to the mass times the acceleration
var force : Float
force = (mass*acceleration)

//variable double
var distance : Double
distance = 129.763001

//variable Bool
var lost : Bool = true

//variable Bool
var expensive : Bool = true

//variable Int
var choice : Int = 2

//constant of type character????????????
let integral = "⧵u{222B}"

//constant String???????????????????
let greeting = "Hello"

//variable String???????????????????
var name = "Karen"

if(sample1 == sample2) {
    print("The samples are equal.")
}
else if (sample1 != sample2) {
    print("The samples are not equal.")
}

if(heartRate >= 40 && heartRate <= 80) {
    print("Heart rate is normal.")
}
else {
    print("Heart rate is not normal.")
}

if(deposits >= 100000000){
    print("You are exceedingly wealthy.")
}
else {
    print("Sorry you are so poor")
}

print("force = ",force)

print(distance, " is the distance.")

if(lost == true && expensive == true) {
    print("I am really sorry! I will get the manager.")
}
else if (lost == true && expensive == false){
    print("Here is coupon for 10% off.")
}

switch choice {
case 1 :
    print("You chose 1")
    
case 2 :
    print("You chose 2")
    
case 3:
    print("You chose 3")
    
default:
    print("You made an unknown choice")
}

print(integral,"is an integral.")

var i : Int
for i in 5...10 {
    print("i = ",i)
}

var age : Int
age = 0

while(age < 6) {
    print("age = ",age)
    age = age + 1
}

print(greeting, " ", name)

