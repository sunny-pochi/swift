//
//  PhotoDetailView.swift
//  PhotoList
//
//  Created by SHT on 2022/02/20.
//

import SwiftUI

struct PhotoDetailView: View {
    
    var photo: PhotoData
    
    var body: some View {
        VStack {
            Image(photo.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(photo.title)
            Spacer()
        } // VStack end
        .padding()
        
    } // body end
}

struct PhotoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoDetailView(photo:photoArray[0])
    }
}
