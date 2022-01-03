import UIKit

// 도전과제
// 1. 강의 이름, 강사 이름, 학생수를 가지는 struct 만들기(Lecture)
// 2. 강의 어레이이를 강사 이름으로 받아서 해당 강사의 강사 이름을 출력하는 함수 만들기
// 3. 강의 3개를 만들고 강사이름으로 강의 찾기


// 1

struct Lecture{
    var LectureName : String
    var LecturePersonName : String
    var LectureStudentCount : Int
}

let Lecture1 = Lecture(LectureName: "baseballSwing", LecturePersonName : "Yunmin", LectureStudentCount : 5)
let Lecture2 = Lecture(LectureName: "baseballPitching", LecturePersonName : "Lee", LectureStudentCount : 8)

func printLecture (Lecture:[Lecture]){
    
    print("강사 이름은 \(Lecture2.LecturePersonName)")
}

let Lectures = [Lecture1,Lecture2]



