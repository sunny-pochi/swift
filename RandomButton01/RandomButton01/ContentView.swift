//
//  ContentView.swift
//  RandomButton01
//
//  Created by SHT on 2022/03/03.
//

import SwiftUI

struct ContentView: View {
    
    // 構造体自身が書き換える変数
    @State var randomNumber: Int = 0
    
    var body: some View {
        
        VStack {
            Button(action: {
                randomNumber = Int.random(in: 0...100)
    //            print(randomNumber)
            }) {
                Text("Random Button")
                    .font(.largeTitle)
                    .frame(width: 280, height: 60, alignment: .center)
                    .foregroundColor(Color.white)
                    .background(Color.pink)
                    .cornerRadius(15, antialiased: true)
            }
            // ランダム結果を表示する
            Text("\(randomNumber)")
                .font(.largeTitle)
                .background(
                Capsule()
                    .foregroundColor(.yellow)
                    .frame(width: 100, height: 50)
                )
                .padding()
        } // VStack end
    } // body end
} // ContentView end

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
