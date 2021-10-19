import UIKit

// Set
// 중복이 없는 유니크한 아이템을 관리할때 사용한다.

//var somArray :Array<Int> = [1,2,3,1] array와 작성하는 느낌이 비슷하다.
var someSet: Set<Int> = [1,2,3,1,2]

someSet.isEmpty
someSet.count

someSet.contains(4)
someSet.contains(1)

someSet.insert(5)
someSet

someSet.remove(1)
someSet

