import UIKit

let favoriteFruit: String = "りんご"
print(favoriteFruit) // りんご

if favoriteFruit == "りんご" {
    let favoriteFruit: String = "みかん"
    print(favoriteFruit) // みかん
    if favoriteFruit == "みかん" {
        let favoriteFruit: String = "メロン"
        print(favoriteFruit) // メロン
    }
    
} else {
    print(favoriteFruit)
}

print(favoriteFruit) // りんご
