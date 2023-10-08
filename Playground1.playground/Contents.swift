import Cocoa

var greeting = "Hello, playground"
print(greeting)
// coding converntion, camelCase for variables
// let for constants
// let user = "Henny"
// var for variables
// var newUser = "Henny"

//STRINGS
// multi-line strings with """  """
var multiLineString = """
Hello
"""
// single line strings "  "
var user = "Henny"
// character cunt string
user.count
print(user.count)
print(user.uppercased())
print(user.hasPrefix("He"))


// BOOLEANS
var bool = true
bool.toggle()


// ARRAYS
var arr = ["first", "second", "third"]
print(arr)
arr.remove(at: 1)
print(arr)
print(arr)


// ENUMS
enum Weekdays {
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
}
var day = Weekdays.Friday
print(day)
day = .Wednesday // can leave out the Weekdays.
//day = "test" gives error, is type safe
