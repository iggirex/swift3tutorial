//: Playground - noun: a place where people can play

import UIKit

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[44] = "fourty four"


//cant do =3
//namesOfIntegers[3] = 3

//clean out all keys and values
namesOfIntegers = [:]

var airports: [String: String] = ["XYZ": "Toronto Pearson", "LAX": "Los Angeles International"]

print("the airports dictionary has: \(airports.count) items")


if airports.isEmpty {
    print("The airport dictionary is empty!")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["DEV"] = "Devslope International"

airports["DEV"] = nil

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Value: \(val)")
}

var abilities: [String: Array<Dictionary<String, String>]