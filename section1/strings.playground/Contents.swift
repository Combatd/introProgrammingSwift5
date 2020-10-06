import UIKit

var str = "Hello, playground" // Declaration: Type inference

var message: String = "This is a String" // Declaration: Explicit Type

var age: String = "20" // There might be a case where you can store an age where you don't plan on doing mathematical operations with it
// Swift is a statically-typed language - type safe

var fullName = "John Smith"
var aMessage: String = "Hey There!"

let firstName = "Jenna"
let lastName = "Smith"

fullName = firstName + " " + lastName // string concatenation
print(fullName)

var newMessage: String = "Hi, my name is \(firstName) and I am \(age) years old"
print(newMessage) // string interpolation

newMessage.append(". I like scary clowns.")
print(newMessage)
