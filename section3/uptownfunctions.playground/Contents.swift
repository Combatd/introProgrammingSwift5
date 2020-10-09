import UIKit

// Shape 1
var length = 5
var width = 10

var area = length * width

// Shape 2
var length2 = 6
var width2 = 12

var area2 = length2 * width2

// We are starting to violate DRY - Don't Repeat Yourself

func calculateArea(length: Int, width: Int) -> Int {
//    let area = length * width
//    return area // returns Int area
    return length * width // single line return for simple operations
}

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 6, width: 2)
let shape3 = calculateArea(length: 4, width: 4)

var bankAccountBalance = 500.00 // double
var alienStomperShoes = 350.00 // double

func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance {
        print("Purchased item for: $\(itemPrice)")
        return currentBalance - itemPrice
    } else {
        print("You need more money to purchase the item")
        return currentBalance
    }
}

func mutatingPurchaseItem(currentBalance: inout Double, itemPrice: Double) {
    if itemPrice <= currentBalance {
        currentBalance = currentBalance - itemPrice
        print("Purchased item for: $\(itemPrice)")
    } else {
        print("You need more money to purchase the item")
    }
}

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: alienStomperShoes)

var retroLunchBox = 40.00

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: retroLunchBox)
