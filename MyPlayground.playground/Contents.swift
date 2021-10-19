import UIKit
import Foundation
//var str = "Hello, playground"
//
//let value = arc4random_uniform(100)
//print("--> \(value)")



// Tuple

//let coordinates = (4, 6)
//
//let x = coordinates.0
//let y = coordinates.1
//
//let coordinatesNamed = ( x : 2, y : 3 )
//
//let x2 = coordinatesNamed.x
//let y2 = coordinatesNamed.y
//
//let (x3, y3) = coordinatesNamed
//x3
//y3
//
//
//// boolean
//
//let yes = true
//let no = false
//
//let isFourGreaterThanFive = 4 > 5
//
//
//if isFourGreaterThanFive{
//    print("참")
//} else{
//    print("거짓")
//}


//
//for i in 0..<100 {
//    i
//}


// switch
//
//let num = 10
//
//switch num {
//case 0:
//    print("--> 0 입니다.")
//case 0...10:
//    print("--> 0과 10 사이입니다.")
//case 10:
//    print("--> 10 입니다.")
//default:
//    print("--> 나머지 입니다.")
//}
//
//
//let pet = "bird"
//
//switch pet {
//case "dog","cat","bird":
//    print("---> 집 동물이네요")
//default:
//    print("---> 잘 모르겠네요")
//}

//let num = 20
//switch num{
//case  _ where num % 2 == 0 :
//    print("짝수입니다")
//default :
//    print("홀수입니다")
//}
//
//let coordinate = (x:10 , y : 10)
//
//switch coordinate {
//case (0,0):
//    print("원점이네요")
//case (let x,0):
//    print("x축이네요, x:\(x)")
//case (0,let y):
//    print("y축이네요 y:\(y)")
//case (let x, let y) where x == y :
//    print("x랑, y    랑 같음 = \(x),\(y)")
//case (let x, let y):
//    print("좌표 어딘가 x,y = \(x),\(y)")
//}



// function and optional

// method
// object.methodName() == method
// functionName() == function

//
//func printName(){
//    print("my name Jihoon")
//}
//printName()
//
//
////param 1개
////숫자를 받아서 10을 곱한다
//
//func printMultipleOften(value: Int ){
//    print("\(value) * 10  = \(value  * 10 )")
//}
//
//printMultipleOften(value:5)
//
//// param 2개
//// 물건값과 갯수를 받아서 전체 금액을 출력하는 함수
//
////func printTotalPrice (price : Int ,count : Int){
////    print("Total price : \(price * count)")
////}
//
//func printTotalPrice (price : Int , count : Int){
//    print("Total price : \(price * count)")
//}
//
////printTotalPrice(price: 1500, count: 5)
//printTotalPrice(price: 1500, count: 5)
//printTotalPrice(price: 1500, count: 4)
//printTotalPrice(price: 1500, count: 10)
//printTotalPrice(price: 1500, count: 1)
//
//func printTotalPriceWithDefaulValue (price : Int = 1500 , count : Int){
//    print("Total price : \(price * count)")
//}
//printTotalPriceWithDefaulValue(count: 5)
//printTotalPriceWithDefaulValue(count: 4)
//printTotalPriceWithDefaulValue(count: 10)
//printTotalPriceWithDefaulValue(count: 1)
//printTotalPriceWithDefaulValue(price :2000, count : 1)
//
//
//func totalPrice(price :Int, count : Int) -> Int {
//    let totalPrice  = price * count
//    return totalPrice
//}
//
//let caculatedPrice = totalPrice(price : 10000, count : 77)
//caculatedPrice
//
 
// fullnamePrint 만들기

func printFullName (first : String, name : String){
    print("성은: \(first) 이름은: \(name) 입니다. 풀네임은 :\(first + name)")
}
printFullName(first: "김",name:"지훈")


func printFullNameNoParameter (_ first : String,_ name : String){
    print("성은: \(first) 이름은: \(name) 입니다. 풀네임은 :\(first + name)")
}
printFullNameNoParameter("김","지훈")


func fullName(first : String, name : String) -> String{
    return "\(first) \(name)"
}
let name = fullName(first : "김",name: "지훈")
name
