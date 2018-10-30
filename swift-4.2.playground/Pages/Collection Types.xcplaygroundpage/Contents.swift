
import Foundation

/*
    Collection type in swift are Array, dictionary and sets
 */


//-------------------- Array -------------------------//
// Array is ordered collection of data

// Creating an empty array
var emptyArray = [Int]()
print("Count of empty array are \(emptyArray.count)")

// append emptyArrat
emptyArray.append(2)
print("Count of empty array are \(emptyArray.count)")

// delete the object from array and empty it again
emptyArray = []
print("Count of empty array are \(emptyArray.count)")

// repeating array with default values
var defaultArray = Array(repeating: 3.5, count: 3)

// isEmpty short cut replacing arrayname.count
if emptyArray.isEmpty {
    print("Empty array")
} else {
    print("Object is available")
}

// adding new items into the array
emptyArray += [23,25,23,45]
print("Total count of empty array \(emptyArray.count)")

// Iterating over an array
for item in emptyArray {
    print(item)
}

// use enumerate for index of each item
for (item,value) in emptyArray.enumerated() {
    print("Value at index \(item) is \(value)")
}

//------------------ End Array -------------------------//



//------------------ Dictionary -------------------------//
// A dictionary stores associations between keys of the same type and values of the same type in a collection with no defined ordering

// empty dictionary
var intValues = [Int: String]()

// adding value
intValues[16] = "Sixteen"
print("Total dictionary object \(intValues.count)")

//empty it again
intValues = [:]
print("Total dictionary object \(intValues.count)")

// All the remaining part is similar to arrays and set

//------------------ End Dictionary -------------------------//



//--------------------- Sets -------------------------//
// Unordered colletion of data is set

// initialising an empty set
var emtpySet = Set<Character>()
print("letter in emptySet are \(emtpySet.count)")

// insert
emtpySet.insert("d")
print("letter count \(emtpySet.count)")

// remove all and become empty
emtpySet = []

//-------------------- End Sets -------------------------//
