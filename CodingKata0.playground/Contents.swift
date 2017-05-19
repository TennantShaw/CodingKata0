import UIKit

// 1.
let minute = 60
let second = minute / 60

let hour = minute * 60
let day = hour * 24

let secondsInAYear = 365 * day


// 2.

var baconAge = 2
var eggsAge = 12

if baconAge > 7 {
    print("This bacon is bad")
}

if eggsAge > 21 {
    print("Don't eat these")
}

if baconAge <= 7,
    eggsAge <= 21 {
    print("You can cook bacon and eggs")
}

// 3.

func someFunction(someInt: Int) {
    for number in 0...someInt {
        print("\(number)")
    }
}

someFunction(someInt: 10)