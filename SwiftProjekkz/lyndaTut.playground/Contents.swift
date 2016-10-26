//: Playground - noun: a place where people can play

import UIKit
import Foundation

let const1 : Int = 5
let const2 : Int = 55
let const3 : Int = 555
let const4 : String = "hey"
let const5 : String = "ho"
let const6 : String = "crying"


var myArr : [Int] = Array()

//myArr.append([const1, const2, const3])
myArr.append(const1)
myArr.append(const2)
myArr.append(const3)

var myArr2 : [String] = Array()
//myArr2.append([const4, const5, const6])
myArr2.append(const4)
myArr2.append(const5)
myArr2.append(const6)

var myDic : [String: Int] = Dictionary()
myDic[const4] = const1
myDic[const5] = const2
myDic[const6] = const3
myDic

var myArr3 : [Int] = Array()

for index1 in 1...100 {
    myArr3.append(index1 * index1)
}

for item in myArr3 {
    if(item % 3 == 0){
        print(item)
    }
}

func peeps (_ firstName: String,_ lastName: String,_ age: Int) -> Bool {
    if (age >= 18 || (firstName + lastName).characters.count >= 12) {
        print("true")
        return true
    } else {
        return false
    }
}

peeps( "Bob", "Jonessssss", 14)
peeps("kris", "Wash", 33)
peeps("Sam", "B", 17)


class MyClass {
    var a : Int
    
    init(initialValue: Int) {
        a = initialValue
    }
    
    func classMethod()-> String {
        return "Return value"
    }
    
}

var cl = MyClass(initialValue: 4)
cl.a = 4
cl.a
var Mylass = MyClass(initialValue: 10000)
Mylass.a


struct MyStruct {
    var a = 4
    
    init(initialValue: Int) {
        a = initialValue
    }
    
    func structMethod()-> String {
        return "Return value"
    }
}

var st = MyStruct(initialValue: 12)
st.a
st.a = 16
st.a
st.structMethod()


enum MyEnum {
    case Value1, Value2, Value3
    
    static var testValues = ["Test1", "Test2", "Test3"]
    
    init() {
        self = .Value2
    }
    
    func returnMyValueInStringForm() -> String {
        switch(self) {
        case .Value1:
            return MyEnum.testValues[0]
        case .Value2:
            return MyEnum.testValues[1]
        case .Value3:
            return MyEnum.testValues[2]
        default: return "hey"
        }
    }
}

var en = MyEnum.Value3
en.returnMyValueInStringForm()



class Employee {
    var yearsWorked: Double = 0
    var hasStockOptions: Bool = false
    var currentStatus: EmployeeStatus = .Active
    
    enum EmployeeStatus {
        case Active, Vacation, LOA, Temp, Retired
    }
}

//a protocol is something classes or structs can conform to to make sure they behave a certain way.
//can get but not set from outside
protocol ExecutiveMember {
    var bonusAmount: Int {
        get
    }
    func returnFullTitle() -> String
}

//can only have one parent class but many protocols
class CEO: Employee, ExecutiveMember {
    //anytime you're overriding a parent class, must do override init()
    //super.init() sends the initializer up the inheritance tree to Employee
    override init() {
        super.init()
        hasStockOptions = true
    }
    
    var bonusAmount: Int {
        return 10000
    }
    
    func returnFullTitle() -> String {
        return "Chief Executive Officer"
    }
}

class CFO: Employee {
    override init() {
        super.init()
        hasStockOptions = true
    }
    
    var bonusAmount: Int {
        return 5000
    }
    
    func returnFullTitle() -> String {
        return "Chief Financial Officer"
    }
}

class Worker: Employee {
    
}

class TempEmployee: Employee {
    override init() {
        super.init()
        currentStatus = .Temp
        }
    }


let ceo = CEO()
ceo.yearsWorked = 25
ceo.bonusAmount
ceo.returnFullTitle()

let cfo = CFO()
cfo.bonusAmount
cfo.returnFullTitle()

let worker = Worker()
worker.currentStatus

let temp = TempEmployee()
temp.currentStatus




class Shapes {
    var sides = 0
    var cool : Bool = false
}

class Circles : Shapes {
    var radius = 0
    func calculateArea (_ radius: Double) -> Double {
        var result = (radius * radius) * M_1_PI
        return result
    }
}

class Rectangles : Shapes {
    var length = 0
    var height = 0
    func calculateArea(_ length: Double,_ height: Double) -> Double {
        return (length * height)
    }
}

class Triangles : Shapes {
    func calculateArea(_ length: Double,_ height: Double) -> Double {
        return (length * height) / 2
    }
}

//protocol {
//    override init() {
//        super.init()
//        side
//    }
//}

var myCircle = Circles()
myCircle.calculateArea(40)
myCircle.cool


