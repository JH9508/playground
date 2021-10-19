import UIKit

// Dictionary
// 키, 벨류 두가지를 사용하여 array와 다른점

var scoreDic : [String : Int] = ["jason":80, "jay": 95, "Jake":90]
//var scoreDic : Dictionary<String, Int> = ["jason":80, "jay": 95, "Jake":90]


if let score = scoreDic["jason"]{
    score
}else{
    print("스코어 없음")
} // 옵셔널


scoreDic["jay"]
scoreDic["jarry"]

//scoreDic= [:]
scoreDic.isEmpty
scoreDic.count

// 기존 사용자 업데이트
scoreDic["jason"] = 99
scoreDic

// 사용자 추가
scoreDic["jack"] = 100
scoreDic

// 사용자 제거
scoreDic["jack"]=nil
scoreDic

// For loop
for (name, score) in scoreDic{
    print("\(name), \(score)")
}

for key in scoreDic.keys{
    print(key)
}

for score in scoreDic.values{
    print(score)
}

// 1. 이름 직업 도시에 대해서 딕셔너리 만들기
// 2. 여기서 도시를 부산으로 업데이트 하기
// 3. 딕셔너리 받아서 이름과 도시 프린트하는 함수 만들기

var myDic : [String : String] = ["name":"송윤민","job" : "프로그래머","city":"수원"]
myDic["city"] = "부산"

myDic

func printNameAndCity(dic:[String:String]){
    if let name = dic["name"], let city = dic["city"]{
        print("이름: \(name)\n사는곳: \(city)")
    }else{
        print("cannot find")
    }
}

printNameAndCity(dic: myDic)
