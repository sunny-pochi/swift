import UIKit

//func Hello(name: String) -> String {
//    return "こんにちは！\(name)さん"
//}
//
//print(Hello(name: "ぽち"))

//func Hello(name1: String, name2: String, name3: String) -> String {
//    return "こんにちは！\(name1)さん、こんばんは！\(name2)さん、おはよう！\(name3)さん"
//}
//
//print(Hello(name1: "ぽち", name2: "やす", name3: "こう"))

//let Hello = {(name: String) -> String in
//    return "こんにちは、\(name)さん"
//}
//print(Hello("ぽち"))

// クロージャ＝＝＝＝＝＝＝＝＝
// 引数省略
//let Hello = {() -> String in
//    return "こんにちは、あーさん"
//}
//print(Hello())

// 戻り値省略　返すだけの場合　return を省略
//let Hello = {() -> String in
//    "こんにちは、あーさん"
//}
//print(Hello())

// 戻り値省略
//let Hello = {() -> () in
//    print("こんにちは、あーさん")
//}
//Hello()

//// 戻り値省略 引数・戻り値がないのでさらに省略
//let Hello = {
//    print("こんにちは、あーさん")
//}
//Hello()
// -------------------------------------------

//class Animal {
//    var age = 2
//    let kind = "犬"
//
//    func Bite() {
//        print("\(age)歳の\(kind)が噛みつく")
//    }
//}
//// インスタンスを作る　Animal クラスのインスタンスを作る
//var dog = Animal()
//
//print(dog.age)
//dog.Bite()

//// イニシャライザ
//class Animal {
//    var age: Int
//    let kind: String
//
//    func Bite() {
//        print("\(age)歳の\(kind)が噛みつく")
//    }
//
//    init(age: Int, kind: String) {
//        self.age = age
//        self.kind = kind
//    }
//}
//// インスタンスを作る　Animal クラスのインスタンスを作る
//var cat = Animal(age: 3, kind: "猫")
//
//cat.Bite()

//struct Animal {
//    let age = 5
//    var kind = "犬"
//
//    func Bite() {
//        print("\(age)歳の\(kind)が噛みつく")
//    }
//}
//
//var dog = Animal()
//dog.Bite()

struct Animal {
    let age: Int
    var kind: String

    func Bite() {
        print("\(age)歳の\(kind)が噛みつく")
    }

    init(age: Int, kind: String) {
        self.age = age
        self.kind = kind
    }

}

var panda = Animal(age: 10, kind: "パンダ")
panda.Bite()

//構造体の配列

var animals: [Animal] = [
    Animal(age: 10, kind: "トラ"),
    Animal(age: 2, kind: "人間"),
    Animal(age: 5, kind: "ヘビ")
]
animals[1].Bite()




















