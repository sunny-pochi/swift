//
//  ContentView.swift
//  MyPractice
//
//  Created by SHT on 2022/02/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("seaSky")
                .aspectRatio(contentMode: .fit)
                .overlay(
                    Text ("No Surf")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color.white)
                )

//            VStack(alignment: .trailing) {
//                Text ("知性の自転車")
//                    .font(.largeTitle)
//                    .fontWeight(.black)
//                Text ("夏は夜")
//                    .italic()
//            }
//            VStack(alignment: .trailing) {
//                Text ("憐れみは恋の始まり")
//                    .font(.largeTitle)
//                    .fontWeight(.medium)
//                Text ("Pity is sakin to love.")
//                    .italic()
//            }

        } //end
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
