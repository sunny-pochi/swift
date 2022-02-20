//
//  PhotoData.swift
//  PhotoList
//
//  Created by SHT on 2022/02/20.
//

// 表示する画像データをまとめるswiftデータ

import Foundation

// 写真データを構造体で定義する　１画像あたりのデータ
struct PhotoData: Identifiable{
    var id = UUID()
    var imageName: String
    var title: String
}

// 構造体PhotoData型の写真データが入った配列をつくる
var photoArray = [
    PhotoData(imageName: "IMG_0996", title: "１番目の画像"),
    PhotoData(imageName: "IMG_1035", title: "２番目の画像"),
    PhotoData(imageName: "IMG_1504", title: "３番目の画像"),
    PhotoData(imageName: "IMG_1531", title: "４番目の画像"),
    PhotoData(imageName: "IMG_2139", title: "５番目の画像"),
    PhotoData(imageName: "IMG_2250", title: "６番目の画像"),
    PhotoData(imageName: "IMG_2269", title: "７番目の画像"),
    PhotoData(imageName: "IMG_2470", title: "８番目の画像"),
    PhotoData(imageName: "IMG_2883", title: "９番目の画像"),
    PhotoData(imageName: "IMG_4199", title: "１０番目の画像"),
    PhotoData(imageName: "IMG_6460", title: "１１番目の画像"),
    PhotoData(imageName: "IMG_7122", title: "１２番目の画像"),
    PhotoData(imageName: "IMG_7216", title: "１３番目の画像"),
    PhotoData(imageName: "IMG_7745", title: "１４番目の画像"),
    PhotoData(imageName: "IMG_7851", title: "１５番目の画像")
]
