import Cocoa

var components = DateComponents()
components.hour = 8
components.minute = 0
let date = Calendar.current.date(from: components) ?? .now
print(date)

let someDate = Date.now

let newComponents = Calendar.current.dateComponents([.hour, .minute], from: someDate)
let hour = newComponents.hour ?? 0
let minute = newComponents.minute ?? 0


