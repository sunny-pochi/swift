import UIKit

//let points: Array<Int> = [100, 20, 150, 20]
//print(type(of: points))
//print(points)
//print("-----")
//let pointsNext: [Int] = [100, 20, 150, 20]
//print(type(of: pointsNext))
//print(pointsNext)
//print("-----")
//let pointsAfter = [100, 20, 150, 20]
//print(type(of: pointsAfter))
//print(pointsAfter)
//print("-----")
//let fruits: Array<String> = ["りんご", "みかん", "メロン", "りんご"]
//print(type(of: fruits))
//print(fruits)
//print("-----")
//let fruitsNext: [String] = ["りんご", "みかん", "メロン", "りんご"]
//print(type(of: fruitsNext))
//print(fruitsNext)
//print("-----")
//let fruitsAfter = ["りんご", "みかん", "メロン", "りんご"]
//print(type(of: fruitsAfter))
//print(fruitsAfter)

// 空の配列
//let points: Array<Int> = Array<Int>()
//print(type(of: points))
//print(points)
//print(points.isEmpty)
//print("== true で終わり")
//
//let fruits: Array<String> = Array<String>()
//print(type(of: fruits))
//print(fruits)
//print(fruits.isEmpty)
//print("== true で終わり")
//
//let pointsNext: [Int] = []
//print(type(of: pointsNext))
//print(pointsNext)
//print(pointsNext.isEmpty)
//print("== true で終わり")
//
//let pointsThird = [Int]()
//print(type(of: pointsThird))
//print(pointsThird)
//print(pointsThird.isEmpty)
//print("== true で終わり")
//
//let fruitsThird = [String]()
//print(type(of: fruitsThird))
//print(fruitsThird)
//print(fruitsThird.isEmpty)
//print("== true で終わり")

//let fiveDoubles = Array(repeating: 1.0, count: 5)
//let twoDoubles = Array(repeating: 10.0, count: 3)
//let sevenDoubles = fiveDoubles + twoDoubles
//print(twoDoubles) // 10.0, 10.0, 10.0
//print(sevenDoubles) // 1.0, 1.0, 1.0, 1.0, 1.0, 10.0, 10.0, 10.0

let fruits = ["りんご", "いちご", "ぶどう"]
print(fruits)
print(fruits[0])
print(fruits[1])
print(fruits[2])
//print(fruits[3])

let fruitsBig = ["りんご", "いちご", "ぶどう"]
print(fruitsBig.first ?? "なし")
// Provide a default value to avoid this warning　→ デフォルト値を設定
print(fruitsBig.last ?? "なし")

















