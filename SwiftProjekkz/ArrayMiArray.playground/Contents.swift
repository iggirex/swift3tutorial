//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.00
var employee2Salary = 54000.00
var employee3Salary = 100000.00
var employee4Salary = 20000.00

//if its an array type declaration must be in braces
var employeeSalaries: [Double] = [45000.00, 54000.00, 100000, 20000.00]

print(employeeSalaries.count)
employeeSalaries.append(39000)
print(employeeSalaries.count)

employeeSalaries.remove(at: 1)
print(employeeSalaries.count)

var students = [String]()
print(students.count)

var studentList2 = [String]()
//must initialize array before adding to it!
studentList2.append("Jon Adams")

students.append("Hon")
students.append("Jacob")
students.append("Jingle")
students.append("Heimer")
students.append("Smith")

students.remove(at: 2)


