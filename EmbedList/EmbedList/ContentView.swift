//
//  ContentView.swift
//  EmbedList
//
//  Created by SHT on 2022/02/19.
//

import SwiftUI

struct ContentView: View {
    let hokkaido = ["北海道"]
    let tohoku = ["青森県", "秋田県", "岩手県", "宮城県", "山形県", "福島県"]
    let kantou = ["東京都", "茨城県", "栃木県", "群馬県", "埼玉県", "千葉県", "神奈川県"]
    let chubu = ["新潟県", "富山県", "石川県", "福井県", "山梨県", "長野県", "岐阜県", "静岡県", "愛知県"]
    let kinki = ["京都府", "大阪府", "三重県", "滋賀県", "兵庫県", "奈良県", "和歌山県"]
    let cyugoku = ["鳥取県", "島根県", "岡山県", "広島県", "山口県"]
    let shikoku = ["徳島県", "香川県", "愛媛県", "高知県"]
    let kyusyu = ["福岡県", "佐賀県", "長崎県", "熊本県", "大分県", "宮崎県", "鹿児島県", "沖縄県"]
    
    var body: some View {
        List {
            // 一つ目のセクション：北海道
            Section(header:
                        Text("北海道")
                        .font(.largeTitle)
                        .padding(.top),
                    footer:
                        Text("千歳空港から札幌まで40分")) {
                ForEach(hokkaido, id:\.self) { item in
                    Text(item)
                }
            } // 北海道 end
            
            // 二つ目のセクション：東北
            Section(header:
                        Text("東北")
                        .font(.largeTitle)
                        .padding(.top),
                    footer:
                        Text("大間のマグロは青森県")) {
                ForEach(tohoku, id:\.self) { item in
                    Text(item)
                }
            } // 東北 end
            
            // 三つ目のセクション：関東
            Section(header:
                        Text("関東")
                        .font(.largeTitle)
                        .padding(.top),
                    footer:
                        Text("東京都は日本の首都")) {
                ForEach(kantou, id:\.self) { item in
                    Text(item)
                }
            } //  関東　end
            
            // 四つ目のセクション：中部
            Section(header:
                        Text("中部")
                        .font(.largeTitle)
                        .padding(.top),
                    footer:
                        Text("コシヒカリは新潟県")) {
                ForEach(chubu, id:\.self) { item in
                    Text(item)
                }
            } //  中部　end
            
            // 五つ目のセクション：近畿
            Section(header:
                        Text("近畿")
                        .font(.largeTitle)
                        .padding(.top),
                    footer:
                        Text("上方漫才は大阪です")) {
                ForEach(kinki, id:\.self) { item in
                    Text(item)
                }
            } //  近畿　end
            
            // 五つ目のセクション：中国
            Section(header:
                        Text("中国")
                        .font(.largeTitle)
                        .padding(.top),
                    footer:
                        Text("毛利元就は山口県")) {
                ForEach(cyugoku, id:\.self) { item in
                    Text(item)
                }
            } //  中国　end
            
            // 六つ目のセクション：四国
            Section(header:
                        Text("四国")
                        .font(.largeTitle)
                        .padding(.top),
                    footer:
                        Text("四万十市は高知県")) {
                ForEach(shikoku, id:\.self) { item in
                    Text(item)
                }
            } //  四国　end
            
            // 七つ目のセクション：九州
            Section(header:
                        Text("九州")
                        .font(.largeTitle)
                        .padding(.top),
                    footer:
                        Text("長浜ラーメンは福岡県")) {
                ForEach(shikoku, id:\.self) { item in
                    Text(item)
                }
            } //  九州　end
        }
        // リストのスタイルを指定
//        .listStyle(SidebarListStyle())
        .listStyle(InsetGroupedListStyle())
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
