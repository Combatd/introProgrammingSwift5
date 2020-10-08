import UIKit

var namesOfIntegers = [Int: String]()
// unique integer keys with string values
namesOfIntegers[3] = "three"
namesOfIntegers[44] = "forty four"

namesOfIntegers = [:] // clear out the dictionary keys and values

// var airports = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International"]
var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International"]

print("The airports dictionary has: \(airports.count) items")

if airports.isEmpty {
    print("The airports dictionary is empty!")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow" // overwrites previous value
airports["DEV"] = "Devlife International"

airports["DEV"] = nil // destroy this key value pair with a nil value

// getting a tuple, a data structure that has more than one element in it
// for (key, value) in whatever
for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for airportCode in airports.keys {
    print("Key: \(airportCode)")
}

for airportName in airports.values {
    print("Value: \(airportName)")
}
