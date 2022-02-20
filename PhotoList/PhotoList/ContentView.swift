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
            List(photoArray) { item in
                NavigationLink(destination: PhotoDetailView(photo: item)) {
                    RowView(photo: item)
                }
            }
            .navigationTitle(Text("写真リスト"))
        } // NaviLink end
        
    } // body end
} // ContentView end

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
