import SwiftUI

// MARK: Variables & Constants
// You can make a value using either a variable or constant
// var vs let

/*
    Variables can change values over time
 
    Let's say a variable represents a greeting from a Hogwarts student to a teacher.
    Harry, usually never addresses, Professor Snape with the proper greeting, and dumbledore always corrects him.
    Here is what that would look like...
*/

var greeting:String = "Snape"
greeting = "Professor Snape" // Modify the variable to the correct greeting

var ravenclawScore:Int = 0
var gryffindorScore:Int = 0
// Ravenclaw scored the quaffle
ravenclawScore += 5
// Ravenclaw caught the Snitch
ravenclawScore += 150


/*
 We can replicate the code from above, but now start using variables instead of "hard coding" in the values
*/
// Constants do not change value, like the points from scoring a quaffle or catching the snitch in quidditch
let quafflePoints:Int = 5
let snitchPoints:Int = 150

// Now we add points to this game using the predefined points
var slytherinScore:Int = 0
var hufflepuffScore:Int = 0
// birthYear += 1 // This will cause an error
hufflepuffScore += quafflePoints
hufflepuffScore += quafflePoints
slytherinScore += snitchPoints


// MARK: Initializing
// Create a string value without type annotation
var string = "This is a String" // As long as a variable gets a value, no annotation is needed
// Create a string value with type annotation
var typeString: String = "TypeString" // You can also delcare the type directly

// Creates a placeholder for a variable of type String
var noValueString: String
// print(noValueString) // -> Causes an error, variable can not be used before initialized
noValueString = "This String has a value" // Assign the value before the variable is used
// This variable can not be used that it's been initialized
print(noValueString)



// MARK: Type inference -- Swift decides what type to assign based on init value
// Assign a string to the variable with no Type
let surname = "Lasso"
// Prints the variable type
print(type(of: surname))
let score = 0
print(type(of: score))

// Explicit Inference
let surname2: String = "Lasso"
var score2: Int = 0

// MARK: Int
// Use Int variables to represent whole numbers
let birthday = 2
var daysInYear = 365
// You can use underscores to help make big numbers more read-able
var reallyBigNumber = 100_000_000


// Math with numbers
// Any variable can have basic math done
var quidditchScore = 0
quidditchScore += 10
quidditchScore += 10
quidditchScore += 150

// MARK: Double
var tenPercent = 0.1
var shirt = 19.99
var shirtOnSale = shirt - (shirt * tenPercent)

// Bonus, round the number to two decimals to represent a real sale number.
round(shirtOnSale * 100) / 100

// MARK: Bonus
// Finding even and odd numbers
var evenNumberOne = 4
var evenNumbertwo = 14
var evenNumberThree = 103_846

var oddNumberOne = 3
var oddNumberTwo = 19
var oddNumberThree = 2_001

// Finding even numbers
evenNumberOne.isMultiple(of: 2)
oddNumberOne.isMultiple(of: 2)

// Finding odd numbers
!evenNumberOne.isMultiple(of: 2)
!oddNumberOne.isMultiple(of: 2)

// Bonus, check all numbers in an array at one time
var numberArray = [evenNumberOne, evenNumbertwo, evenNumberThree, oddNumberOne, oddNumberTwo, oddNumberThree]

// Map function loops through all of the items in an array, performing the same action on each item
let numberOfEvens = numberArray.filter { $0.isMultiple(of: 2) }.count
numberOfEvens








