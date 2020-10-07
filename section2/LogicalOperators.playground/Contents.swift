import UIKit

// Logical NOT operator - unary prefix operator

let allowedEntry = false

if !allowedEntry {
    print("Access Denied")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruiseFromMissionImpossible = false

if enteredDoorCode && passedRetinaScan || iAmTomCruiseFromMissionImpossible {
    print("Welcome")
} else {
    print("Access Denied Again!")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print("Welcome!!!")
} else {
    print("You aren't able to get in")
}
