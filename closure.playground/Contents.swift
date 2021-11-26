import UIKit
//
//var multiplyClosure : (Int, Int) -> Int = { a, b in
//    return a * b
//}
//
//let result = multiplyClosure(4, 2)
//
//func operateTwoNum (a : Int, b : Int , opertion : (Int, Int) -> Int) -> Int {
//    let result = opertion(a,b)
//    return result
//}
//
//operateTwoNum(a: 4, b: 2, opertion: multiplyClosure)
//
//var addClosure : (Int, Int) -> Int = { a, b in
//    return a + b
//}
//
//operateTwoNum(a: 4, b: 2, opertion: addClosure)
//
//operateTwoNum(a: 4, b: 2){ a, b in
//    return a / b
//}
//

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
var reversedNames = names.sorted(by: backward)
// reversedNames is equal to ["Ewa", "Daniella", "Chris", "Barry", "Alex"]

