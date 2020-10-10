import UIKit

// Optionals let developers specify which data could be nil
// and which data is guaranteed to not be nil

//struct Person {
//    let firstName: String
//    let middleName: String?
//    let lastName: String
//
//    func printFullName() {
//        // if nil value, empty string
//        let middle = middleName ?? ""
//        // if middleName == nil {
//        //  middle = ""
//        // }
//        print("\(firstName) \(middle) \(lastName)")
//    }
//}
//
//var person1 = Person(firstName: "Jenna", middleName: nil, lastName: "Smith")
//var person2 = Person(firstName: "Bob", middleName: "Leroy", lastName: "Jenkins")
//
//person1.printFullName()
//person2.printFullName()

class Person {
    let firstName: String
    let middleName: String?
    let lastName: String
    let spouse: Person?
    
    // initializer
    init(firstName: String, middleName: String?, lastName: String, spouse: Person?) {
        self.firstName = firstName
        self.middleName = middleName
        self.lastName = lastName
        self.spouse = spouse
    }
    
    func printFullName() {
        // if nil value, empty string
        let middle = middleName ?? ""
        // if middleName == nil {
        //  middle = ""
        // }
        print("\(firstName) \(middle) \(lastName)")
    }
}

let person1 = Person(firstName: "Kimbo", middleName: "Joe", lastName: "Slice", spouse: nil)

// optional chaining, calling a function on something that could be optional
// if the spouse is not nil, print the Person's spouse name
// else print that they don't have a spouse

if let spouseName = person1.spouse?.printFullName() {
    print(spouseName)
} else {
    print("\(person1.firstName) does not have a spouse.")
}

print(person1.spouse?.printFullName() ?? print("\(person1.firstName) does not have a spouse."))

// unwrapping an optional value, can be useful, but can get runtime errors
// try not to use these
// print(person1.spouse!.getFullName())

// If you have an optional (Question Mark ?), make sure to check if it is nil.
// Always use optional chaining
// Never force unwrap optionals, or you will get runtime crashes

@IBOutlet weak var someButton: UIButton! // implicitly unwrapped ooptional
// url examplewebsite.com

let myWebsite = URL(string: "examplewebsite.com")
