import UIKit

//let fruitsPrice: Dictionary<String, Int> = ["りんご": 150, "みかん": 250, "スイカ": 1000]
//print(type(of: fruitsPrice))
//print(fruitsPrice)

//let responseMessage: [Int: String] = [200: "OK", 403: "アクセス禁止", 500: "内部サーバーエラー"]
//print(type(of: responseMessage))
//print(responseMessage)

//let fruitsPrice: Dictionary<String, Int> = Dictionary<String, Int>()
//print(type(of: fruitsPrice)) // Dictionary<String, Int>
//print(fruitsPrice) // [:]
//
//let responseMessage: [Int: String] = [:]
//print(type(of: responseMessage)) // Dictionary<Int, String>
//print(responseMessage) // [:]
//
//let sellFruits = Dictionary<String, Int>()
//print(type(of: sellFruits)) // Dictionary<String, Int>
//print(sellFruits) // [:]

//let fruitsPrice: [String: Int] = ["りんご": 150, "みかん": 200, "スイカ": 1000]
//print(fruitsPrice)
//let fruitsPrice: [String: Int] = ["りんご": 150, "みかん": 200, "柿": 150]
//print(fruitsPrice)

// エラーわざと残し
//let fruitsPrice: [String: Int] = ["りんご": 150, "みかん": 200, "りんご": 300]
//print(fruitsPrice)


//let fruitsPrice: [String: Int] = ["りんご": 150, "みかん": 200, "スイカ": 1000]
//print(fruitsPrice["スイカ"]) // Optional(1000)

//let responseMessage: [Int: String] = [200: "OK", 403: "アクセス禁止", 500: "内部サーバーエラー"]
////print(responseMessage[200]) // Optional("OK")
//for (response, message) in responseMessage {
//    print("レスポンスコード\(response)は、\(message)です")
//}

let imagePaths = ["star": "/glyphs/star.png",
                  "portrait": "/images/content/portrait.jpg",
                  "spacer": "/images/shared/spacer.gif"
]

let glyphIndex = imagePaths.firstIndex(where: { $0.value.hasPrefix("glyphs") })

if let index = glyphIndex {
    print("glyphIndexディレクトリの中には、\(imagePaths[index].key)というファイル名の\(imagePaths[index].value)が保存されています")
} else {
    print("画像はありません")
}














































