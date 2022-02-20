import UIKit

//let mixDataType = (1, "こんにちは", true, 2.55)
//print(mixDataType)
//print(mixDataType.0)
//print(mixDataType.1)
//print(mixDataType.2)
//print(mixDataType.3)
//print(type(of: mixDataType))
//
//let sameDataType = ("りんご", "りんご")
//print(sameDataType)
//print(type(of: sameDataType))

let mixDataTypeOnLabel = (id: 10, message: "こんにちは", status: true, point: 2.55)
print(mixDataTypeOnLabel)
print(mixDataTypeOnLabel.id)
print(mixDataTypeOnLabel.message)
print(mixDataTypeOnLabel.status)
print(mixDataTypeOnLabel.point)
print(type(of: mixDataTypeOnLabel))
//
//let (id, message, status, point) = (1, "こんにちは", true, 2.55)
//print(id)
//print(message)
//print(status)
//print(point)

//func split(name: String) -> (lastName: String, firstName: String) {
//    let split = name.components(separatedBy: " ")
//    print(type(of: split))
//    return (split[0], split[1])
//}
//
//let parts = split(name: "やまだ さくら")
//print(parts.0)
//print(parts.1)
//print(parts.lastName)
//print(parts.firstName)

//struct User {
//    let id: Int
//    let name: String
//    let city: String
//}
//let tarou = User(id: 100, name: "たろう", city: "東京都")
////print("=========")
////print(type(of: tarou))
////print(tarou)
////print("=========")
//
//let jirou = (id: 101, name: "じろう", city: "神奈川県")
////print("=========")
////print(type(of: jirou))
////print(jirou)
////print("=========")
//
//func showStructUser(user: User) {
//    print("会員番号\(user.id):\(user.name)さんは、\(user.city)在住")
//}
//showStructUser(user: tarou)

















