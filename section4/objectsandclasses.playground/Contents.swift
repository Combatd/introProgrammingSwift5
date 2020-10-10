import UIKit

// What is a Class?
// The most popular paradigm - Object Oriented Programming
// With a Class, you can create a blueprint and create copies of it
// You could have a Car Class and instantiate multiple objects with the Car properties and functions

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
    
    func drive() {
        // accelerate the vehicle
    }
    
    func brake() {
        
    }
    
}

// instantiate a Vehicle instance
let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

// Objects are passed by reference, not by value
func someFunction(vehicle: Vehicle) {
    vehicle.model = "Cheese"
}

print(ford.model)
someFunction(vehicle: ford)
print(ford.model) // You can't copy an object, but you can copy the values in memory
// The constant model property was passed by reference

var someonesAge = 20

func passByValue(age: Int) {
    let newAge = age // makes a copy of the value and stores in a new memory location
}

passByValue(age: someonesAge)

// View Component
//class NewVC: UIViewController {
//    override func viewDidLoad() {
//
//    }
//}
