//
//  ContentView.swift
//  MySecond
//
//  Created by SHT on 2022/02/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        List {
            Text("Content 1")
            Text("Content 2")
            // 画像表示
            Photo1().frame(height: 150)
            Text("Content 4")
            // 画像表示
            Photo2().frame(height: 150)
            Text("Content 6")
        }
        .navigationTitle("タイトル")
        }
    }
}

// 写真をView定義
struct Photo1: View {
    var body: some View {
        HStack {
            Image("bus")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("えぼし号")
                .padding(.horizontal)
        }
    }
}
struct Photo2: View {
    var body: some View {
        HStack {
            Image("lighthouse")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("白灯台")
                .padding(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
