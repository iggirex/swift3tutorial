//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var area: Double?
    
    func calculateArea(valA: Double, valB: Double) {
        
    }
}

class Triangle: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB) / 2
    }
}

class Rectangle: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}







//TRASH TRASH TRASH
//class Rectangle {
//    var area: Double?
//
//    func calculateArea(length: Double, width: Double) {
//        area = length * width
//    }
//}

//class Triangle {
//    var area: Double?
    
//    func calculateArea(baseValue: Double, height: Double)
//    area = (base * height) / 2
//}
