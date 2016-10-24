//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Shape 1
var length = 5
var width = 10

var area = length * width

//Shape 2
var length2 = 6
var width2 = 12
var area2 = length2 * width2

//must return type Int with -> Int
func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return area
}

let newArea = calculateArea(length: 5, width: 4)

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 6, width: 2)

var bankAccountBalance = 500.00
var alienShoes = 350.00

//inout references bankAccount only
func purchaseItem(currentBalance: inout Double, itemPrice: Double) {
    if itemPrice <= currentBalance {
        currentBalance = currentBalance - itemPrice
        print("Purchased item for: $\(itemPrice)")
        //return currentBalance - itemPrice
    } else {
        print("You are broke: \(bankAccountBalance)")
        //return currentBalance
    }
}

//when doing inout put ampersand symbol &&&&
purchaseItem(currentBalance: &bankAccountBalance, itemPrice: alienShoes)

var retroLunchBox = 40.00

purchaseItem(currentBalance: &bankAccountBalance, itemPrice: retroLunchBox)