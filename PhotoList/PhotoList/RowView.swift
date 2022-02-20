//
//  RowView.swift
//  PhotoList
//
//  Created by SHT on 2022/02/20.
//

// 一列分のswiftデータ

import SwiftUI

struct RowView: View {
    // 写真データを設定
    var photo: PhotoData
    
    var body: some View {
        HStack {
            Image(photo.imageName)
                .resizable()
                .frame(width: 60, height: 60)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray))
            Text(photo.title)
            Spacer()
        } //HStack end
        
    } // body end
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(photo:photoArray[0])
            .previewLayout(.sizeThatFits)
    }
}
