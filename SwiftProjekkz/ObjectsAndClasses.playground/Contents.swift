//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = " "
    
    func drive() {
        //accelerate the vehicle
    }
    
    func brake() {
        
    }
}

//instantiating objects
let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

func someFunction(vehicle: Vehicle) {
    vehicle.model = "Cheese"
}

func passByReference(vehicle: Vehicle) {
    vehicle.model = "Cheese"
}

print(ford.model)

passByReference(vehicle: ford) //pass by reference

someFunction(vehicle: ford)

// you cannot copy an object, you can copy integers, but NOT AN OBJECT, they are passed by reference
print(ford.model)

var someonesAge = 20

func pasByValue(age: Int) {
    let newAge = age
}

passByValue(age: someonesAge)














