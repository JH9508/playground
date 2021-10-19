import UIKit

// optional

// var name : String = "joon"
// var dogName: String = "mozzi"
// var carName: String = ??? // 없는걸 어떻게 표현할것이냐

// nil
// 타입 뒤에 ?을 넣어 nil을 표현

var carName : String?

carName = nil
carName = "seltos"

//

var actorName : String? = nil
actorName = "황정민"

let num = Int("10") // -> let num = Int? 와 같다
    
// 고급 기능 4가지

// Forced unwrapping
// optional binding ( if let)
// optional binding ( guard)
// nil coalescing

// Forced unwrapping > 억지로 박스를 까보기
// optional binding ( if let) > 부드럽게 박스를 까보자 1탄
// optional binding ( guard) > 부드럽게 박스를 까보자 2탄
// nil coalescing > 박스를 까봤더니, 값이 없으면 디폴트 값을 줘보자



carName = nil // 값이 없는 경우 사용하면 컴파일 오류
//print(carName!) // !를 넣지 않으면 optional 표시가 나오지만 !를 넣을 경우 값만 나온다

// optional binding ( if let) 적용 코드
//carName = nil // --> 이 코드가 있다면 print("Car name none")


//if let unwrappedCarName = carName{
//    print(unwrappedCarName)
//} else{
//    print("Car name none")
//}




//
//func printParsedInt(from: String){
//    if let parsedInt = Int(from){
//        print(parsedInt)
//        // Cyclomatic Complexity
//    }else{
//        print("Int로 컨버팅 안됨")
//    }
//}

// printParsedInt(from: "100") // 100 출력
// printParsedInt(from: "헬로우 마이네임이즈") // 헬로우 출력





// optional binding ( guard) 적용 코드
//func printParsedInt(from: String){
//    guard let parsedInt = Int(from) else {
//        print("Int로 컨버팅 안됨")
//        return
//    }
//
//    print(parsedInt)
//}
// printParsedInt(from: "100") // 100 출력
// printParsedInt(from: "헬로우 마이네임이즈") // 헬로우 출력







//nil coalescing > 예제
//carName = "모델 3"
//let myCarName:String = carName ?? "모델S"


// --- 도전 과제
// 1. 최애 음식이름을 담는 변수를 작성하시고 (String?),
// 2. 옵셔널 바인딩을 이용해서 값을 확인해보기
// 3. 닉네임을 받아서 출력하는 함수 만들기, 조건 입력 파라미터는 String?

var favoriteFood : String? = "치킨" // nil -> 좋아하는 음식 없음

if let foodName = favoriteFood{
    print(foodName)
}else{
    print("좋아하는 음식 없음")
}

func printNickName(name:String?){
    guard let nickName = name else {
        print("nickName을 만들어 보자")
        return
    }
        print(nickName)
}

printNickName(name: nil)
