//: Playground - noun: a place where people can play

import UIKit


//Type inference; this is recommended doing this the "Swift" way
var age = 30

//Explicityly declared type
var weight: Int = 200

//UInt8 doesn't hold many numbers,
//var someNum: UInt8 = 1236347806286528043654230657898

//Double lets you have very long numbers
var someNum2: Double = 12363478062865280436542306

//Use int for normal non-decimal numbers
var someNum3: Int = 200

//type inference points to double in this case, it is preferred to Floating-Point Numbers
var milesRan = 56.45

//Arithmetic Operators
//+-/*

var area = 15 * 20

 var sum = 5 + 6

var diff = 10 - 3

//Remainder is not provided
var div = 13 / 3

//need modulo to get remainder
var div1 = 12/5

var div2: Double = 12/5

var remainder = 12 % 5

var result = "The result of 13 / 5 is \(div1) with a remainder of \(remainder)"

var randomNumber = 13

if randomNumber % 2 == 0 {
    print("This is an even number")
} else {
    print("this is an odd number")
}

var resultsfg: Double = 15 * ((5 + 7) / 3)