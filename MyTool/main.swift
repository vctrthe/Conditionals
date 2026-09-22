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

print("\n\nSwitch Statement and Expression")

let dayOfWeek = "Wednesday"
switch dayOfWeek {
case "Monday":
    print("It's the start of the work week")
case "Tuesday":
    print("It's still early in the week")
case "Wednesday":
    print("The week is halfway through")
case "Thursday":
    print("The weekend is approaching 😀")
case "Friday":
    print("It's the end of the work week")
case "Saturday", "Sunday":
    print("Yes! It is the weekend")
default:
    print(#""\#(dayOfWeek)" is invalid day of the week!"#)
}

let message: String = switch dayOfWeek {
case "Monday":
    "It's the start of the work week"
case "Tuesday":
    "It's still early in the week"
case "Wednesday":
    "The week is halfway through"
case "Thursday":
    "The weekend is approaching 😀"
case "Friday":
    "It's the end of the work week"
case "Saturday", "Sunday":
    "Yes! It is the weekend"
default:
    #""\#(dayOfWeek)" is invalid day of the week!"#
}
