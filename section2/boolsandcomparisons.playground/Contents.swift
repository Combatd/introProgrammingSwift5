import UIKit

// Bool is the explicit type, Boolean is for type casting
var amITheBestTeacherEver: Bool = true

amITheBestTeacherEver = false

// Booleans are more commonly used for comparisons or doing based on conditions

if true == false || true == true {
    print("WTFish")
}

var hasDataFinishedDownloading: Bool = false
// ... loading spinner

if !hasDataFinishedDownloading {
    print("Loading data...")
}

hasDataFinishedDownloading = true
// Load the UI and other app features
// State Control!

if 1 == 2 {
    print("Should not see this")
}

// Equal to: ==
// Not equal to: !=
// Greater than: >
// Greater than or equal to: >=
// Less than or equal to: <=
// Less than: <

var bankBalance = 400
var itemToBuy = 100

if bankBalance >= itemToBuy {
    print("purchased item")
}

if itemToBuy > bankBalance {
    print("You need more money!")
}

if itemToBuy == bankBalance {
    print("Hey buddy, your balance is now 0")
}

var bookTitle1 = "Harry Blotter and the Moppet of Mire"
var bookTitle2 = "Harry Blotter the Moppet of Mire"

if bookTitle1 != bookTitle2 {
    print("Need to fix spelling before printing")
} else if bookTitle2.count > 10 {
    print("find a new title for the book")
} else {
    print("Book looks great, send to printer")
}
