import UIKit

var greeting = "Hello, World"  //declaring a string variable in Swift

var age = 22 //int

var pi = 3.14 //double

var awesome = true //bool

//multiple line string

var str1 = """
hi
i am
awesome
"""
// output = "hi\ni am\nawesome"

var str2 = """
hi \
i am \
awesome
"""
// output = "hi i am awesome"

str1 = greeting //multiline string and normal string are both string only

//string interpolation

var score = 69
var result = "The score is \(score)"

//type annotation

var name: String = "manglu"
var myAge: Int = 22
var height: Double = 1.91
var isAwesome: Bool = true
