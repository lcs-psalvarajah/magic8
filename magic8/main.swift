//
//  main.swift
//  magic8
//
//  Created by Salvarajah, Prajina on 2021-09-16.
//

import Foundation

print("Magic 8 ball!")
print("=============")

// Ask for User's Quesiton

print("What is your question? ")

// Get input as a non optional string
let input = readLine()!

//Print out their question

print("you said: \(input)")

// Select random integer value

let randomNumber = Int.random(in: 0...8)

// Switch statement to create cases to store multiple answers
// And print the magic 8 ball reply

switch randomNumber {
case 0:
    print("Your answer is yes!")
    break
    
case 1:
    print("My answer is signs point to yes")
    break
    
case 2:
    print("My answer is without a doubt")
    break
    
case 3:
    print("My answer is concentrate and ask again")
    break
    
case 4:
    print("My answer is cannot predict now")
    break
    
case 5:
    print("My answer is ask again later")
    break
    
case 6:
    print("My answer is don't count on it")
    break
    
case 7:
    print("My answer is sources say no")
    break
    
case 8:
    print("My answer is no")
    break
    
default:
    break
}



