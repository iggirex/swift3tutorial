//: Playground - noun: a place where people can play

import UIKit

//bad way
var employee1Salary = 45000.00
var employee2Salary = 100000.00
var employee3Salary = 54000.00
var employee4Salary = 20000.00

employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee1Salary * 0.10)
employee3Salary = employee3Salary + (employee1Salary * 0.10)
employee4Salary = employee4Salary + (employee1Salary * 0.10)

//Mo' Betta
var salaries = [45000.00, 100000.00, 54000.00, 20000.00]

salaries[0] = salaries[0] + (salaries[0] * 0.10)
salaries[1] = salaries[1] + (salaries[1] * 0.10)

var x = 0
repeat {
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    x += 1
} while (x < salaries.count)

for x in 1...5 {
    print("Index: \(x)")
}

for z in 1..<5 {
    print("Index Z: \(z)")
}

//..< means in between zero and salaries.count
for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

for salary in salaries {
    print("Salary: \(salary)")
}