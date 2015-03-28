// Playground - noun: a place where people can play

import UIKit

class Person
{
    var FirstName = ""
    var LastName = ""
}

var person:Person = Person()

person.FirstName = "Michael"
person.LastName = "Bond"

person

var personinstance = person

personinstance.LastName = "Kent"

person

enum Numbers : Int
{
    case one = 1
    case two = 2
    case three = 3
}

Numbers.one.rawValue

let possNumber = Numbers(rawValue: 3)
possNumber

possNumber == Numbers.one
possNumber == Numbers.two
possNumber == Numbers.three


// var shannan = Person(FirstName: "Shannan", LastName: "Bond")

