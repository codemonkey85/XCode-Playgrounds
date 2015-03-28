import UIKit
import Foundation


var str = "Hello, playground"

let triple: Int -> Int =
{
    (number: Int) in
    return 3 * number;
}


triple(3)

var list = 1...5
var test = [0,0,0,0,0]

for i in list
{
    test[i-1] = triple(i)
}

test

var j = 2
for var i = 0; i < 5; ++i
{
    j += j * i
}
j

let size = (20,40)
switch size
{
case let (width, height) where width == height:
    println("square with sides\(width)")
    width
    height
case (1...10, 1...10):
    println("small rectangle")
case let (width,height):
    println("rectangle with width \(width) and height \(height)")
    width
    height
default:
    println("default")
}

var cards = ["Jack" : 11, "Queen" : 12, "King" : 13]

println(cards["Queen"]);

cards["ace"] = 15

cards

for (cardName, cardValue) in cards {
    println("\(cardName) = \(cardValue)")
}

func printCard()
    {
        println("Queen")
}


let count = 10
var startVariable = 0

for (var a = 0; a<count; a++){
    var add = 0; var multiply = 0
    add = a+10
    if(a%2==1){
        var factor = a*a
        multiply = factor
    }
    var calculation = add + multiply
    startVariable += calculation
}

var finalVariable = startVariable

