//
//  ContentView.swift
//  practice_fortunes
//
//  Created by SHT on 2022/03/29.
//

import SwiftUI

struct ContentView: View {
    let fortune = ["大吉", "中吉", "小吉"]
    @State var yourChoice = ""
    @State var countTotal = 0
    @State var countBig = 0
    @State var countMiddle = 0
    @State var countSmall = 0
    
    var body: some View {

        VStack {
            Button("うらなう？") {
                // じゃんけんの手をランダムで選ぶ
                yourChoice = fortune.randomElement()!
                
                // カウント１あげる
                countTotal = countTotal + 1
                
                // 大吉なら、中吉なら、小吉なら
                if yourChoice == "大吉" {
                    countBig += 1
                } else if yourChoice == "中吉" {
                    countMiddle += 1
                } else {
                    countSmall += 1
                }
            } // Button アクションend
            .foregroundColor(.white)
            .background(
            Capsule()
                .foregroundColor(.blue)
                .frame(width: 120, height: 40, alignment: .center)
            ) // 占う？ボタンend
            
            // じゃんけん結果を表示
            Text(yourChoice)
                .font(.largeTitle)
                .padding()
            
            // 回数表示
            Text("占った回数は \(countTotal)です")
                .padding()
            
            HStack {
                Text("大吉は \(countBig)")
                Text("中吉は \(countMiddle)")
                Text("小吉は \(countSmall)")
            } // HStack end
            .padding()
            
            // リセットボタン
            Button(action: {
                countTotal = 0
                countBig = 0
                countMiddle = 0
                countSmall = 0
            }) {
                Text("Reset")
            }
            .padding(.top)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
