import Cocoa

func randomNumber(numArr: [Int]?) -> Int {
    return numArr?.randomElement() ?? Int.random(in: 1...100)
}

randomNumber(numArr: [1])
