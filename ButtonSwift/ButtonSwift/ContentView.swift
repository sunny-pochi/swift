//
//  ContentView.swift
//  ButtonSwift
//
//  Created by Chizu Ono on 2022/02/20.
//

import SwiftUI


struct ContentView: View {
    
    //  構造体自身が書き換える変数
    @State var num:Int = 0
    
    var body: some View {
        VStack {
            Button(action: {
                num = Int.random(in: 0...100)
                // デバッグエリア確認用
                // print(num)
            }) {
                Text("Random Button")
                    .font(.largeTitle)
                    .frame(width: 280, height: 60, alignment: .center)
                    .foregroundColor(Color.white)
                    .background(Color.pink)
                    .cornerRadius(15, antialiased: true)
            } // Button end
            // ボタン結果を表示するテキスト
            Text("\(num)")
                .font(.largeTitle)
                .padding()
        }
    } // body end
} // ContentView end

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
