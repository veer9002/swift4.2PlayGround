import UIKit

// For-In Loops
let names = ["name1","name2","name3","name4","name5"]
for name in names {
    print("Name is \(name)")
}

let numberOfLegs = ["Spider": 8, "Aunt": 6, "Money": 2]
for (key,value) in numberOfLegs {
    print("\(key) has \(value) legs")
}

let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
}
