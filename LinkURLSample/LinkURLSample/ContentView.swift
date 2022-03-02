//
//  ContentView.swift
//  LinkURLSample
//
//  Created by SHT on 2022/03/02.
//

import SwiftUI

// WEBページのデータを構造体で定義する
struct webData: Identifiable{
    var id = UUID()
    var name:String
    var url:String
    var favicon:String
}

// Webデータのリストを作る
let webList = [
    webData(name: "アップル", url: "https://www.apple.com/jp/", favicon: "apple"),
    webData(name: "東京国立博物館", url: "https://www.tnm.jp", favicon: "tnm"),
    webData(name: "東京都現代美術館", url: "https://www.mot-art-museum.jp", favicon: "mo"),
    webData(name: "川崎水族館", url: "https://kawa-sui.com", favicon: "kawa-sui")
]


struct ContentView: View {
    var body: some View {
        NavigationView {
            List(webList) { item in
                HStack {
                    // ファビコン
                    Image(item.favicon)
                        .resizable()
                        .frame(width: 40, height: 40)
                    // URLチェック
                    if let url = URL(string: item.url), UIApplication.shared.canOpenURL(url) {
                        // WEBリンク
                        Link(item.name, destination: url)
                    } else {
                        Text(item.name)
                            .foregroundColor(.gray)
                        + Text(" URLエラー ")
                            .foregroundColor(.red)
                            .italic()
                    }
                }
            }.navigationTitle("Webリスト")
        }.navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
