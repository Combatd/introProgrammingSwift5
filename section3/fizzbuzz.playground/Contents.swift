func fizzBuzz(){
    let end = 100
    for integer in 1...end {
        if integer % 3 == 0 && integer % 5 == 0 {
            print("FizzBuzz")
        } else if integer % 3 == 0 {
            print("Fizz")
        } else if integer % 5 == 0 {
            print("Buzz")
        } else {
            print(integer)
        }
    }
}

//fizzBuzz()

var amount = 0

for x in 0..<10 {
    if x % 2 == 0 {
        amount += 3
    }
}
print(amount)

let planets = ["Jupiter", "Mars", "Venus", "Earth"]
print(planets.last!)

//let result = true == false && false != true
//
//let firstName = "Amy"
//let lastName = "Smith"
//let age = 25
//
//let profile = "\(firstName)\(lastName)\(age)"
//let average = Int(10.3 + 4.0) / 2

var sum = 0
for i in 0...20 {
    sum += 1
}
print(sum)

var nicknames = ["jax" : "James"]
nicknames["spike"] = "Tom"
nicknames["jax"] = "Billy"

//let result = nicknames["jax"]!

//var result = 0.0

//func calcPerimeter(sides: [Double], perimeter: Double) {
//    var perm = perimeter
//    for x in 0..<sides.count {
//        perm += sides[x]
//    }
//    print(perm)
//}
//
//calcPerimeter(sides:[5.0,2.0,3.1], perimeter: result)

var randomstuff = false
if (randomstuff) { print(true) }

enum Device: Int {
    case iPhone
    case Android
    case MacBook
    case Windows
}

var chosen: Device = .MacBook
let result = chosen.rawValue

var fullName = "empty"
var firstName: String?
var lastName: String?

firstName = "Jan"

if let first = firstName, let last = lastName {
    fullName = "\(first) \(last)"
}

