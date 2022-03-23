//
//  ContentView.swift
//  testAccessControl
//
//  Created by Chizu Ono on 2022/03/23.
//

import SwiftUI

struct ContentView: View {
    @State private var greeting: String = ""
    private let myName: String = "山田さくら"
    private let myHeight: Int = 155
    
    var body: some View {
        
        VStack {
            Text(greeting)
                .padding()
            
            Button("あなたは誰ですか？") {
                showIntroduction()
            }
            .buttonStyle(.borderedProminent)
            
            Button("クリア") {
                greeting = ""
            }
            .buttonStyle(.borderedProminent)
            
        }
    } // View end
    
    private func showIntroduction() {
        greeting = "こんにちは！私は、\(myName)です。身長は、\(myHeight)cm です！"
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
