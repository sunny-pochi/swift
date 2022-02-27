import UIKit

//var fruits = ["りんご", "いちご", "ぶどう"]
//print(fruits) // りんご、いちご、ぶどう
//fruits[1] = "スイカ"
//print(fruits) // りんご、スイカ、ぶどう

//var fruits: [String] = ["りんご", "いちご", "ぶどう"]
//print(fruits) // りんご、いちご、ぶどう
//fruits += ["メロン", "キュウイ"]
//print(fruits) // りんご、いちご、ぶどう、メロン、キュウイ

//var fruits: [String] = ["りんご", "いちご", "ぶどう"]
//fruits.append(contentsOf: ["スイカ", "みかん"])
//print(fruits)

//var fruits: [String] = ["りんご", "いちご", "ぶどう"]
//fruits.insert("梨", at: 1)

//var fruits: [String] = ["りんご", "いちご", "ぶどう"]
//fruits.remove(at: 1)
//print(fruits)

//var fruits: [String] = ["りんご", "いちご", "ぶどう"]
//fruits.removeFirst()
//print(fruits)
//fruits.removeLast()
//print(fruits)
//fruits.removeAll()
//print(fruits)

//　Optional型
//let fruits: [String?] = ["りんご", "みかん", nil, "りんご"]
//print(type(of: fruits))
//print(fruits)

// 複数のデータ型
//let mixTypes: [Any] = [100, "りんご", 0.01, false]
//print(type(of: mixTypes))
//print(mixTypes)

// nil を含んだ複数のデータ型
let mixTypes: [Any?] = [100, "りんご", 0.01, false, nil]
print(type(of: mixTypes))
//print(mixTypes)
//print(mixTypes[0] ?? "データなし")
//print(mixTypes[1] ?? "データなし")
//print(mixTypes[2] ?? "データなし")
//print(mixTypes[3] ?? "データなし")
//print(mixTypes[4] ?? "データなし")

// 配列に配列
//let strawberry: [String] = ["とちおとめ", "あまおう", "とよのか"]
//let fruits: [Any] = ["りんご", "いちご", strawberry, "メロン"]
//print(type(of: fruits))
//print(fruits)

// 構造体を配列に
//struct Person {
//    let name: String
//}
//
//let hanako = Person(name: "はなこ")
//let taro = Person(name: "たろう")
//var personArray: [Person] = []
//// personArrayに変数hanako, 変数taro を格納
//personArray.append(hanako)
//personArray.append(taro)
//print(type(of: personArray))
//print(personArray)
//print(personArray[0].name)
//print(personArray[1].name)


//let fruits: [String] = ["りんご", "いちご", "ぶどう"]
//// 空の配列かチェック
//print(fruits.isEmpty)

//var fruits: [String] = []
//fruits.append("ぶどう")
//fruits.append("スイカ")
//fruits.append("いちご")
//print(fruits.startIndex)

