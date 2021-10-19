import UIKit

// collection

// Array
// Dictionary
// Set
// closure

var evenNumbers : [Int] = [2,4,6,8]
//let evenNumbers2 : Array<Int> = [2,4,6,8]

evenNumbers.append(10)
evenNumbers+=[12,14,16]
evenNumbers.append(contentsOf: [18,20])

//let isEmpty = evenNumbers.isEmpty // isEmpty 값이 있는지 확인하는 메소드 중요함
 
evenNumbers.count // 이거도 많이 사용함

print(evenNumbers.first)

//let firstItem = evenNumbers.first

if let firstElement = evenNumbers.first{
    print("--> first Item is : \(firstElement)")
}

evenNumbers.min()
evenNumbers.max()

var firstItem = evenNumbers[0]
var secondItem = evenNumbers[1]
var tenthItem = evenNumbers[9]

//var twentithItem = evenNumbers[19]





// ------>

//var firstThree = evenNumbers[0...3]
evenNumbers
evenNumbers.contains(3) // contains 해당 숫자가 있는지 확인하는 메소드
evenNumbers.contains(4)

evenNumbers.insert(0, at: 0) // 추가
evenNumbers

//evenNumbers.removeAll()
evenNumbers.remove(at: 0) // 삭제
evenNumbers

evenNumbers[0] = -2
evenNumbers

evenNumbers[0...2] = [-2,0,2] // 범위정하여 수정
evenNumbers

evenNumbers.swapAt(0, 9) // 순서를 바꿈
evenNumbers

//for num in evenNumbers{
//    print(num)
//}

for (index,num) in evenNumbers.enumerated(){
    print("idx : \(index), value: \(num)")
}

let firstThreeRemoved = evenNumbers.dropFirst(3)
firstThreeRemoved

let lastRemoved = evenNumbers.dropLast()
lastRemoved

let firstThree = evenNumbers.prefix(3)
firstThree

let lastThree = evenNumbers.suffix(3)
lastThree

