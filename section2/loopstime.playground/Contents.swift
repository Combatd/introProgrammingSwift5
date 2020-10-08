import UIKit

// These should be in an array!
var employee1Salary = 45000.0
var employee2Salary = 100000.0
var employee3Salary = 54000.0
var employee4Salary = 20000.0

// something seems wrong here....DRY Don't Repeat Yourself
//employee1Salary = employee1Salary + (employee1Salary * 0.10)
//employee2Salary = employee2Salary + (employee2Salary * 0.10)
//employee3Salary = employee3Salary + (employee3Salary * 0.10)
//employee4Salary = employee4Salary + (employee4Salary * 0.10)

var salaries = Array<Double>()
salaries.append(employee1Salary)
salaries.append(employee2Salary)
salaries.append(employee3Salary)
salaries.append(employee4Salary)

// This is still a lot of manual work. DRY Don't Repeat Yourself
//salaries[0] = salaries[0] + (salaries[0] * 0.10)

// Why don't we create a while loop?
var idx = 0
repeat {
    salaries[idx] = salaries[idx] + (salaries[idx] * 0.10)
    idx += 1
} while (idx < salaries.count) // Remember, last array index is length - 1

// ... is inclusive of the final index!
for x in 1...5 {
    print("Value of x: \(x)")
}

// ..< is exclusive of the final index!
for x in 1..<5 {
    print("Value of x: \(x)")
}

// Let us do the same thing in a for in loop with a range!
for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

// foreach enumerable
for salary in salaries {
    print("Salary: \(salary)")
}
