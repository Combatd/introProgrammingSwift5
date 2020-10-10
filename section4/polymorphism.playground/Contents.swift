import UIKit

// What is Polymorphism?
// Dictionary says it is the condition of occuring in several different forms

// Stack Overflow has an interesting answer to this:
/*
  Polymorphism allows the expression of some sort of contract
  with potentially many types implementing that contract
  whether through class inheritance or not in different ways each according to their own purpose.
  Code using that contract should not have to care about which implementation is involved,
  only that the contract will be obeyed.
 */

// At some point, those abstracted, not yet defined methods will have to be implemented!

class Shape {
    var area: Double?
    
    func calculateArea(valA: Double, valB: Double)  {
        
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
