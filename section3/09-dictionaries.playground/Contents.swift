import UIKit

/*:
 ### Code Example
 */

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[4] = "four"
namesOfIntegers = [:]

var ageDictionary = ["John": 33, "Samantha": 14]

var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International"]

print("The airports dictionary has: \(airports.count) items")

if airports.isEmpty {
    print("The airports dictionary is empty!")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["DEV"] = "Coder International"

airports["DEV"] = nil

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Value: \(val)")
}

/*:
 ### Exercise
 
 Consider a real-world dictionary that you might read on your desk.
 
 1.  Create an animal dictionary where the key is the name of the animal and the value should be a string which represents the definition of the animal
 2.  Add ten animals to this dictionary
 3.  Iterate through the dictionary and print the keys and values in this format: `"Animal: X -- Description: Y"` where X is the name of the animal and Y is the description of the animal
 4.  Clear out the entire dictionary and then instead use this dictionary to store United States state abbrieviations and full names (ie CA : California)
 5. Store ten state names and abbreviations in this dictionary and then print them in this format: `Y: X` where Y is the name of the state and where X is the abbreviation
 6. Set the first state you chose to `nil`
 7. Iterate through the array and print each key and value and see what happened to that state you set to nil
 */

var animals: [String: String] = ["Human": "Homo Sapien Sapiens, a primate species that created civilization. Only known intelligent species in the Milky Way Galaxy as of now."]
animals["Dog"] = "Best Friends!"
animals["Cat"] = "Guardians of the Computer Keyboard"
animals["Cockatiel"] = "Sometimes confused with parakeets"
animals["Guinea Pig"] = "Cute Little Rodent"

for (animal, animalDescription) in animals {
    print("Animal: \(animal) -- Description: \(animalDescription)")
}
