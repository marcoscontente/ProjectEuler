import UIKit

/*
 Problem 1
 If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
 The sum of these multiples is 23.
 
 Find the sum of all the multiples of 3 or 5 below 1000.
*/

var naturalNumbers = [Int]()
var numbers: Int = 1

while numbers < 1000 {
    if numbers % 3 == 0 || numbers % 5 == 0 {
        naturalNumbers.append(numbers)
    }
    numbers += 1
}
let arraySum = naturalNumbers.reduce(0, +)
print(arraySum)

