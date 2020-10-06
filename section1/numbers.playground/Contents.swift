import UIKit

var age = 15 // Integer
var price = 10.99 // Double - Default Type for Decimals

/*
 Multi-line Comment
 */

var aPrice: Float = 10.99

var personAge: Int = 15
var thePrice: Double = 10.99

var length = 10
var width = 5

let area = length * width // Multiplication
print(area)

var health = 100
var poisonDamage = 15

health = health - poisonDamage // subtraction
print(health)

health -= poisonDamage // Subtraction Compound assignment operator
print(health)

var potion = 20
health += potion // Addition Compound assignment operator
health = health + potion // Addition

var students = 30
var treats = 500

let treatsPerStudent = treats / students // Division
print(treatsPerStudent) // => 16 (integer result)

let remainder = treats % students // Remainder operator (modulo)
print(remainder)

var tLength: Double = 10
var tWidth: Double = 5

// Pythagorean Theorem a^2 + b^2 = c^2
let areaTriangle = sqrt(pow(tLength, 2) + pow(tWidth, 2))
print(areaTriangle)

var quantity: Int = 5
var productPrice: Double = 10.99

var cost = Double(quantity) * productPrice // type cast to quantity
print(cost)
