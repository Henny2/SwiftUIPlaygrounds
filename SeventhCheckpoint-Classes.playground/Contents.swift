import Cocoa
import Darwin

class Animal {
    let legs: Int
    
    init(numLegs:Int){
        self.legs = numLegs
    }
}

class Dog: Animal {
    func speak(){
        print("wuff wuff")
    }
}

class Corgi: Dog {
    override func speak(){
        print("wuff wuff, I am a Corgi")
    }
}

class Poodle: Dog {
    override func speak(){
        print("wuff wuff, I am a Poodle")
    }
    
}

class Cat: Animal {
    var isTame: Bool
    
    init(isTame:Bool, numLegs:Int) {
        self.isTame = isTame
        super.init(numLegs: numLegs)
    }
    
    func speak(){
        print("meoooow")
    }
}

class Persian: Cat{
    override func speak(){
        print("meoooow, I am a Persian")
    }
    override init(isTame: Bool, numLegs: Int) {
        super.init(isTame: true, numLegs: 4)
    }
}

class Lion: Cat {
    override func speak() {
        print("grraaaauuuu, I am a Lion")
    }
    override init(isTame: Bool, numLegs: Int) {
        super.init(isTame: false, numLegs: 4)
    }
    
}

let perry = Dog(numLegs: 4)
let carlo = Cat(isTame: true, numLegs: 4)
carlo.speak()
carlo.isTame
