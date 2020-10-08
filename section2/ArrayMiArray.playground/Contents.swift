import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

// array of type int
var employeeSalaries: [Double] = [45000.0, 54000.0, 100000.0, 20000.0] // [] brackets {} braces

// var employeeSalaries: Array<Double> = [45000.0, 54000.0, 100000.0, 20000.0]


print(employeeSalaries.count)

employeeSalaries.append(39000.34)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1) // remove second element

print(employeeSalaries.count)

// Create empty array of type string
var students = [String]() // () initializes the array

students.append("Jon")
students.append("Jacob")
students.append("Jose")
students.append("Jingle")
students.append("Heimer")
students.append("Smith")

students.remove(at: 2) // remove Jose, the 3rd element

print(students)
