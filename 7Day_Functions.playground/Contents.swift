import Cocoa

func compareStrings(string1: String, string2: String) -> Bool {
    return string1.uppercased().sorted() == string2.uppercased().sorted()
//    return true
}

compareStrings(string1: "Hello", string2: "NoTHello")
compareStrings(string1: "Hello", string2: "olleh")
