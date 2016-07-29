//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 100000.0
var employee3salary = 54000.0
var employee4Salary = 20000.0

employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
employee3salary = employee3salary + (employee3salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)


//Array of salaries
var salaries = [45000.0, 100000.0, 54000.0, 20000.0]


////While Loop
//var x = 0
//repeat {
//    x += 1
//}while (x < salaries.count)
//

var i = 0

for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
    
}

