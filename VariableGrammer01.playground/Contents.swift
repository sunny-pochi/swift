import UIKit

//＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
//var number = 290
//
//if number == 10 {
//    print(10)
//} else if number == 30 {
//    print(30)
//} else {
//    print("if - それ以外")
//}
//
//switch number {
//case 10:
//    print(10)
//case 30:
//    print(30)
//default:
//    print("switch - それ以外")
//}
//
//＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝

//var age = 13
//
//func Drink() {
//    guard age >= 20 else {
//        print("酒が飲めない")
//        return
//    }
//    print("酒を飲む")
//}
//Drink()


//＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝

//var optionalInt: Int? = 30
//
//print(optionalInt)
//var optionalInt: Int? = 30
//print(optionalInt!)

//var optionalInt: Int? = nil
//if let unwrapedInt = optionalInt {
//    print(unwrapedInt)
//} else {
//    print("unwrapedInt はnil")
//}

//var optionalInt: Int? = 20
//
//func Unwrap() {
//    guard let unwrapedInt = optionalInt else {
//        print("unwrapedInt はnil")
//        return
//    }
//    print(unwrapedInt)
//}
//
//Unwrap()

//var sports = ["サッカー", "テニス", "バスケ"]
//print(sports[1])
//
//sports.append("卓球")
//print(sports)
//
//var emptyArray = [String]()
//print(emptyArray)

//var occupations = [
//    "ヒロシ": "経営者",
//    "ヒロコ": "詩人",
//    "ヨシコ": "数学者",
//]
//print(occupations["ヒロコ"]!)
//
//occupations["ノブオ"] = "哲学者"
//print(occupations)
//
//var emptyDictionary = [String: Int]()
//print(emptyDictionary)

var names = ["太郎", "次郎", "三郎"]

for name in names {
    print(name)
}

for i in 1...10 {
    if i % 2 == 0 {
        print("偶数で \(i) です")
    } else {
        print("奇数で \(i) です")
    }

}

for i in 1..<10 {
    if i % 2 == 0 {
        print("2:偶数で \(i) です")
    } else {
        print("2:奇数で \(i) です")
    }

}





































