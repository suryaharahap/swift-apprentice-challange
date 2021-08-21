import UIKit

// Challange 1
let myAge: Int = 22
var dogs: Int = 12

dogs += 1

// Challange 2
var age: Int = 32
print(age)
age = 30
print(age)

// Challange 3
let x: Int = 46
let y: Int = 10

let answer1: Int = (x * 100) + y
let answer2: Int = (x * 100) + (y * 100)
let answer3: Int = (x * 100) + (y / 100)

// Challange 4
print(8 - (4 * 2) + 6 / (3 * 4))

// Challange 5
let rating1: Double = 33.0
let rating2: Double = 23.0
let rating3: Double = 11.0

let averageRating = rating1 + rating2 + rating3
print("Hasil dari rating 1 + rating 2 + rating 3 = \(averageRating)")

// Challange 6
let voltage: Double = 47.0
let current: Double = 33.0
let power: Double = voltage + current
print(power)

// Challange 7
let resistence: Double = power / (current * voltage)

// Challange 8
let randomNumber = arc4random()
let diceRool = 1 + randomNumber % 6

// Challange 9
let a: Double = 2.0
let b: Double = 4.0
let c: Double = 11.0
let root1: Double = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)
let root2: Double = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

