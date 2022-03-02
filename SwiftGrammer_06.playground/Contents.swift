import UIKit
import Darwin

//let fruits: Set<String> = ["りんご", "みかん", "メロン", "りんご"]
//print(type(of: fruits)) // Set<String>
//print(fruits) // ["みかん", "メロン", "りんご"] りんごは１回、一意な値を保持

//let fruits: Set = ["りんご", "みかん", "メロン", "りんご"]
//print(type(of: fruits)) // Set<String>
//print(fruits) // ["りんご", "みかん", "メロン"] りんごは１回、一意な値を保持

//let fruits: Set<String> = Set<String>()
//print(type(of: fruits)) // Set<String>
//print(fruits) // []

//let numbers = Set<Int>()
//print(type(of: numbers)) // Set<Int>
//print(numbers) // []

//let fruits: Set<String> = ["りんご", "みかん", "メロン", "りんご"]

//for fruit in fruits {
//    print(fruit) // １回目：メロン、みかん、りんご　２回目：みかん、りんご、メロン　毎回順番が違う
//}

//print(fruits.count)

//let fruits: Set<String> = ["りんご", "みかん", "メロン"]
//print(fruits.isEmpty) // 値があるのでfalse
//
//if fruits.isEmpty == false {
//    print("フルーツの集合はあるよ")
//} else {
//    print("まだないよ")
//}

//let numbers = Set<Int>()
//print(numbers.isEmpty) // true
//
//if numbers.isEmpty {
//    print("数の集合はあるよ")
//} else {
//    print("まだ空です")
//}

//let fruits: Set<String> = ["りんご", "みかん", "メロン"]
//print(fruits.contains("りんご")) // 含んでいるのでtrue
//print(fruits.contains("スイカ")) // 含んでいないのでfalse
//
//if fruits.contains("りんご") {
//    print("りんごある")
//} else {
//    print("りんごない")
//}
//if fruits.contains("スイカ") {
//    print("スイカある")
//} else {
//    print("スイカない")
//}


//var fruits: Set<String> = ["りんご", "みかん", "メロン"]
//print(fruits)
//
//let additionalFruits = fruits.insert("スイカ") // スイカを追加
//print(additionalFruits) // (inserted: true, memberAfterInsert: "スイカ")
//print(additionalFruits.inserted) // true
//print(additionalFruits.memberAfterInsert) // スイカ
//print(fruits)


//var fruits: Set<String> = ["りんご", "みかん", "メロン"]
//print(type(of: fruits)) // Set<String>
//print(fruits) // ["みかん", "りんご", "メロン"]
//let removeFruits = fruits.remove("みかん")
//print(fruits) // ["メロン", "りんご"]
//print(removeFruits) // Optional("みかん")


//var numbers: Set<Int> = [100, 200, 300]
//print(type(of: numbers)) // Set<Int>
//let removeNumber = numbers.remove(500)
//print(numbers) // [300, 200, 100]
//print(removeNumber) // nil


//var fruits: Set<String> = ["りんご", "みかん", "メロン"]
//print(type(of: fruits)) // Set<String>
//print(fruits) // ["りんご", "メロン", "みかん"]
//fruits.removeAll()
//print(fruits) // []


//let numbers: Set<Int> = [10, 5, 30, 20]
//print(numbers) // 1回目：[30, 10, 20, 5]　２回目：[30, 20, 5, 10] ３回目：[20, 5, 10, 30]
//print("---------")
//print(numbers.sorted()) // [5, 10, 20, 30]
//print(numbers.sorted(by: <)) // [5, 10, 20, 30]
//print(numbers.sorted(by: >)) // [30, 20, 10, 5]
//print("2回目:\(numbers)") // 2回目:[20, 5, 10, 30]


//let aTypeDigits: Set = [1, 2, 3]
//let bTypeDigits: Set = [1, 3, 5, 7]

// 和集合
//let unionDigits = aTypeDigits.union(bTypeDigits)
//print(unionDigits) // [3, 2, 5, 1, 7]
//print(type(of: unionDigits.sorted())) // Set<Int>
//print(unionDigits) // [3, 2, 5, 1, 7]
//print(unionDigits.sorted())

// 積集合
//let intersectionDigits = aTypeDigits.intersection(bTypeDigits).sorted() // abの共通なので [1, 3]
//print(intersectionDigits)

// 対称差集合
//let symmetricDifferenceDigits = aTypeDigits.symmetricDifference(bTypeDigits).sorted() // ab共通以外[2, 5, 7]
//print(symmetricDifferenceDigits)

// 差集合
//let subtractingDigits = aTypeDigits.subtracting(bTypeDigits).sorted() // [2]
//print(subtractingDigits)


//let aTypeDigits: Set = [3, 2, 1]
//let bTypeDigits: Set = [1, 3, 5, 7]
//let cTypeDigits: Set = [1, 2, 3] // aType とは違った順番で初期化
//
//print(aTypeDigits == cTypeDigits) // true 順番関係なくアイテムが一致
//print(aTypeDigits == bTypeDigits) // false　アイテムが一致しない

let houseAnimals: Set = ["犬", "猫"]
let farmAnimals: Set = ["牛", "鶏", "羊", "犬", "猫"]
let cityAnimals: Set = ["鳥", "鼠"]
// 引数のSetのアイテムに対して、指定されたSetのアイテム全てが含まれているかどうかチェック

//print(houseAnimals.isSubset(of: farmAnimals)) // houseAnimal の全てがfarmAnimalに含まれているのでtrue 引数farmAnimal 指定houseAnimal
//print(farmAnimals.isSubset(of: houseAnimals)) // farmAnimalの全てがhouseAnimalに含まれていないのでfalse

// 指定されたSetに対して引数のSetのアイテムがすべて含まれているかどうかチェック
//
//print(farmAnimals.isSuperset(of: houseAnimals)) // 引数houseAnimals 指定；farmAnimals  true
//print(houseAnimals.isSuperset(of: farmAnimals)) // 引数farmAnimals 指定：houseAnimals false

// ２つに共通の値がないか
//print(farmAnimals.isDisjoint(with: cityAnimals)) // 共通がないので　true
//print(houseAnimals.isDisjoint(with: farmAnimals)) // 共通があるので false

let fruits: Set = ["りんご" ,"みかん" ,"メロン", "りんご", "メロン"]
print(fruits.count) 




































































































