//
//  ContentView.swift
//  PhotoList
//
//  Created by SHT on 2022/02/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            NavigationLink (destination: detailView()) {
                
                HStack(alignment: .bottom, spacing: 10) {
                    Image("IMG_6460")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100)
                    Text("鷹取山")
                }
            }.navigationTitle("人気スポット")
        } .navigationViewStyle(.stack)// Navigation end
        
    } // body end
} // ContentView end

@ViewBuilder
func detailView() -> some View {
    VStack {
        Text("鷹取山ハイキングコース")
            .font(.title2)
        Image("IMG_6460")
            .resizable()
            .aspectRatio(contentMode: .fit)
        Text("横須賀　鷹取山の崖っぷち")
    }
    .padding()
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
detailView()
    }
}
