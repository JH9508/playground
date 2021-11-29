import UIKit

//example 1
//
//let choSimpleClosure = {
//
//}
//
//choSimpleClosure()

//example 2
//
//let choSimpleClosure = {
// print("hello")
//}
//
//choSimpleClosure()


//example 3
//
//let choSimpleClosure: (String) -> Void = { name in
// print("hello \(name)")
//}
//
//choSimpleClosure("shot")

//example 4
//
//let choSimpleClosure: (String) -> String = { name in
//
//    let message = "ios 개발자 \(name)"
//    return message
//}
//let result = choSimpleClosure("unamed")
//print(result)


// example 5

//func someSimpleFunction(choSimpleClosure : () -> Void) {
//    print("함수 호출")
//}
//
//someSimpleFunction(choSimpleClosure : {
//    print("hi")
//})
//
//func someSimpleFunction(choSimpleClosure : () -> Void) {
//    print("함수 호출")
//    choSimpleClosure()
//}
//
//someSimpleFunction(choSimpleClosure : {
//    print("hi")
//})

// example 6
//func someSimpleFunction(message : String ,choSimpleClosure : () -> Void) {
//    print("함수 호출 \(message) ")
//    choSimpleClosure()
//}
//
//someSimpleFunction(message: "message", choSimpleClosure : {
//    print("hi")
//})
//
//someSimpleFunction(message: "message") {
//    print("hi")
//}

// test
//
//func SimpleFucntion(message : String , ortherClosure : () -> Void ){
//    print ("closure \(message)")
//    ortherClosure()
//}
//
//SimpleFucntion(message : "hate"){
//    print("hi")
}
