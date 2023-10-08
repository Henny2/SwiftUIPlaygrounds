import Cocoa

enum SquareRootErrors: Error {
    case outOfBound, noRootFound
}

func hennysSquareRoot(numb: Int) throws -> Int {
    if numb < 1 || numb > 10000 {
        throw SquareRootErrors.outOfBound
    }
    for i in 1...100 {
//        print(i*i)
        let square = i*i
        if numb == square {
            return i
        }
        else if i > numb/2{
            throw SquareRootErrors.noRootFound
        }
        else {
            continue
        }
    }
    return 1000
}
do {
    let root = try hennysSquareRoot(numb: 9)
    print(root)
}
catch SquareRootErrors.noRootFound {
    print("There is no integer root for the number you provided. Try a different number.")
}
catch SquareRootErrors.outOfBound {
    print("Only handling numbers between 1 and 10.000. Try a different number.")
}
catch {
    print("there was an error!")
}

