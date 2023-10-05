import Cocoa

enum Gears {
    case Neutral, Drive, Park, Manual, Reverse
  }

let someGear = Gears.Drive

struct AutomaticCar {
    private var model : String
    let numSeats : Int
    private var currentGear : Gears // don't want them to be able to set this directly
    
    mutating func changeGear(newGear:Gears){
        self.currentGear = newGear
    }
    
    init(model:String, numSeats: Int){
        self.model = model
        self.numSeats = numSeats
        self.currentGear = Gears.Park //imma let them start in park mode
    }
}

var car1 = AutomaticCar(model: "Mazda 2018", numSeats: 5)
car1.changeGear(newGear: Gears.Drive)
print(car1)



struct ManualCar {
    private var model : String
    let numSeats : Int
    let maxGear: Int
    let minGear = 0
    private(set) var currentGear = 0 // don't want them to be able to set this directly
    init(model: String, numSeats: Int, maxGear: Int){
        self.model = model
        self.numSeats = numSeats
        self.maxGear = maxGear
    }
    mutating func changeGear(up:Bool = true){
        if (up && self.currentGear < self.maxGear) {
            self.currentGear += 1
        }
        else if (up && self.currentGear == self.maxGear){
            print("Sorry you are already in the max gear.")
        }
        else if (!up && self.currentGear == self.minGear){
            print("Sorry you are already in the lowest gear.")
        }
        else {
            self.currentGear -= 1
        }
    }
}
var manCar = ManualCar(model: "Golf 2016 Manual", numSeats: 2, maxGear: 10)
print(manCar.currentGear)
manCar.changeGear(up: true)

