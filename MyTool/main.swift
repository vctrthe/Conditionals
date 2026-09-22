import Foundation

print("Conditionals")

// If statement
let hoursSlept = 7
if hoursSlept <= 6 {
    print("I'm NOT happy because I've slept for \(hoursSlept) hours")
} else if hoursSlept > 6 && hoursSlept <= 10 {
    print("I feel great because I've slept for \(hoursSlept) hours")
} else {
    print("I'm sleeping too much")
}

// if expression
print("If expression")
for hoursSlept in [3,8,11] {
    let happiness: String = if hoursSlept <= 6 {
        "I'm NOT happy because I've slept for \(hoursSlept) hours"
    } else if hoursSlept > 6 && hoursSlept <= 10 {
        "I feel great because I've slept for \(hoursSlept) hours"
    } else {
        "I'm sleeping too much (\(hoursSlept) hours)"
    }
    print(happiness)
}

let strangeVariable = if hoursSlept > 0 {
    0.0
} else {
    7.3
}

let validSleep: String? = if hoursSlept >= 0 {
    "Sleep is valid"
} else {
    nil
}

//let isValidSleep: Bool = if hoursSlept >= 0 {
//    true
//} else {
//    false
//}

let isValidSleep = hoursSlept >= 0

let someValue = hoursSlept > 17 ? "Amazing" : "Oh no!"
let anotherValue: Double = hoursSlept > 0 ? 0 : 7.3
