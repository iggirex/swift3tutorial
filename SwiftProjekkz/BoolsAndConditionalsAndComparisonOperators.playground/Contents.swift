//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var amITheBestTeacherEver: Bool = true

amITheBestTeacherEver = false

if true == false || true == true {
    print("WTFish")
}

var hasDataFinishedDownloading: Bool = false
//...
//...

if !hasDataFinishedDownloading {
    print("downloading...")
}

hasDataFinishedDownloading = true
//Load UI and other app features

if 2 == 2 {
    print("Shuld not see dis")
}

//Equal to: ==
//Not eaqual to: !

var bankBalance = 400
var itemToBuy = 400

if bankBalance >= itemToBuy {
    print("purchased item")
}

if itemToBuy > bankBalance {
    print("you need mo money foo")
}

if itemToBuy == bankBalance {
    print("Hey buddy, your balance is now 0")
}

var amIAtZero = itemToBuy == bankBalance

var bookTitle1 = "Harry Blotter and the Moppet of Mire"
var bookTitle2 = "Harry Blotter and the Moppet of Mire"

if bookTitle1 != bookTitle2 {
    print("Need to fix spelling before printing")
} else if bookTitle2.characters.count > 10 {
    print("find a new title for the book")
} else {
    print("Book looks great send to printer")
}







