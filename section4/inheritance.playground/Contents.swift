import UIKit

// Inheritance is an important concept in Object Oriented Programming

class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init() {
        print("I am the parent")
    }
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 2
    }
    
    func brake() {
        
    }
    
}

class Truck: Vehicle {
   
    override init() {
        super.init() // always call everything from the parent class
        make = "Ford"
        model = "F150"
    }
    
    // override the Vehicle#drive
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease
    }
}

// class SportsCar inherits from Vehicle
// Now we can access the properties of the parent class
class SportsCar: Vehicle {
   
    override init() {
        super.init() // always call everything from the parent class
        print("I am the child")
        make = "BMW"
        model = "3 series"
    }
    
    // override the Vehicle#drive
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
    }
}

let car = SportsCar()
