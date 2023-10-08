import Cocoa

protocol Building {
    var rooms: Int { get }
    var cost: Int { get set }
    var agent: String { get set }
    func salesSummary() -> Void
}

struct House: Building {
    let rooms: Int
    var cost: Int
    var agent: String
    func salesSummary() {
        print("The house has \(rooms) rooms, costs \(cost) dollars and is being sold by \(agent)")
    }
}

struct Office: Building{
    let rooms: Int
    var cost: Int
    var agent: String
    func salesSummary() {
        print("This office is sold by \(agent). It has \(rooms) rooms and costs \(cost) dollars.")
    }
}

var myOffice = Office(rooms: 5, cost: 10000, agent: "Henny")
myOffice.salesSummary()
myOffice.cost = 12000
//myOffice.rooms = 10 //immutable
print(myOffice.rooms)
myOffice.salesSummary()


