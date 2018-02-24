//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Declare Variable

var fruitbasket: [String]

//Simple String Variable

var simpleString: String

//Initialize an array using an Array Literal

fruitbasket = ["Kiwi", "Mango", "Strawberry", "Banana", "Peaches"]

//print array

print(fruitbasket)

//for-in loop

for name in fruitbasket{
    //print "I like to eat" before every name in var fruitBasket
    print("I like to eat " + name + ".")
}

print(fruitbasket[1])
print(fruitbasket[0])

//Part 8, Start of Assignment #4

var numberPile: [String]

numberPile = ["One", "Two", "Three", "Four", "Five"]

print(numberPile)
for fave in numberPile{
    print ("My favorite number is " + fave + "!")
}

var numberPileTwo: [Double] = [1, 2, 3, 4, 5, 6]

let removed = numberPileTwo.remove(at: 2)
print(numberPileTwo)

var numbers = [2, 4, 6, 8, 10]
numbers.append(420)

print(numbers)
