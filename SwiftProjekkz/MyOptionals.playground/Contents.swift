//: Playground - noun: a place where people can play

import UIKit

//question mark marks an optional, could or could not have a value
var lotteryWinnings: Int?

// ! means give me a value from this variable DONT EVER DO THIS, bad practice
//print(lotteryWinnings!)

//good way of checking an optional value
if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

lotteryWinnings = 500

// if lotteryWinnings has a value, initiate a new variable winnings and assign the value, use if let with optionals
if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}

var vehicle: Car?

//if let v = vehicle {
//    if let m = v.model {
//        print(m)
//    }
//}

print(vehicle?.model)

vehicle = Car()
vehicle?.model = "Bronco"

if let v = vehicle , let m = v.model {
    print(m)
}

var cars: [Car]?
cars = [Car]()

//there is a better way
//if let carArr = cars {
//    if carArr.count > 0 {
//    }
//}

if let carArr = cars , carArr.count > 0 {
    //only execute this if NOT nil AND if more than 0 elements
} else {
    cars?.append(Car())
    print(cars?.count)
}

//implicitly unwrapped optional, you'd better have a value with an exclamation point!
class Person {
    //var age: Int!
    //var age = 0
    private var _age: Int!
    
    var age: Int {
        if _age == nil {
            _age = 15
        }
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()
//print(jack._age)
print(jack.age)

//without ! or ? we are assuring the program that we'll immediately give variable a value
//we are initializing things in the constructor
class Dog {
    var species : String
    
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Black Lab")
print(lab.species)





