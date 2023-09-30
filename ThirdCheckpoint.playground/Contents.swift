import Cocoa

// FIZZ BUZZ Game
// loop from 1 to 100 (including 100)
// print Fizz if it's a multiple of 3
// print Buzz if it's a multiple of 5
// print FizzBuzz if it is a multiple of 3 and 5

for i in 1...100 {
    if (i % 5 == 0 && i % 3 == 0) {
        print("FizzBuzz")
    }
    else if (i % 5 == 0){
        print("Buzz")
    }
    else if (i % 3 == 0){
        print("Fizz")
    }
    else{
        print(i)
    }
}
