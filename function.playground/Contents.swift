import UIKit

//func functionName(externalName pram : PramType) -> ReturnTpye{
// // ....
//  return returnValue
//}

func printTotalPrice(price : Int , count : Int){
    print(" TotalPrice : \(price * count)")
}

func printTotalPrice(price : Double , count : Double){
    print(" TotalPrice : \(price * count)")
}


func printTotalPrice(가격 : Double , 갯수 : Double){
    print(" TotalPrice : \(가격 * 갯수)")
}

// 위와 같은 함수라도 다르게 구현 해야하는 경우를 오버로드라고함

// in - out parameter

var value = 3
func increamentAndPrint (_ value: inout Int){
    value += 1
    print(value)
}

increamentAndPrint(&value)

// Function as a param
func add(_ a : Int, _ b: Int) -> Int {
    return a + b
}

func subtract(_ a : Int, _ b: Int) -> Int {
    return a - b
}

var function = add
function(4,2)
function = subtract
function(4,2)

func printResult(_ function : (Int, Int) -> Int , _ a : Int , _ b : Int){
    let Result = function(a,b)
    print(Result)
}
printResult(add, 10, 5)
printResult(subtract, 10, 5)

