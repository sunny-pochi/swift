//
//  ContentView.swift
//  Stepper01
//
//  Created by SHT on 2022/03/03.
//

import SwiftUI

struct ContentView: View {
    
    @State var amount: Int = 0
    let tanka = 240
    let tax = 0.1
    
    // ③Computed プロパティに置き換え
    var price: Int {
        var value = tanka * amount
        value = Int(Double(value) * (1 + tax))
        return value
    }
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20) {
            
            // 単価表示
            Text("１個 \(tanka)円")
                .background(Color.pink)
            
            // Stepper 設置
            Stepper(value: $amount, in: 0...10, step: 2) {
                Text("個数: \(amount)")
            }
            .frame(width: 200)

            // ③Computed プロパティに置き換えた場合
            Text("料金：\(price) 円")
                .font(.headline)
            + Text("(税込)")
                .font(.footnote)
            
            // ②関数に置き換え
//            Text("料金：\(calc(amount)) 円")
//                .font(.headline)
//            + Text("(税込)")
//                .font(.footnote)

// ①そのままの書き方
//            // 単価と個数で合計額
//            let price = tanka * amount
//            // 消費税を掛けた後で整数化
//            let result = Int(Double(price) * (1 + tax))
//            Text("料金：\(result) 円")
//                .font(.headline)
//            + Text("(税込)")
//                .font(.footnote)
            
        } // VStack end
    } // body end
    
    // 料金の計算を関数化
    func calc(_ num: Int) -> Int {
        var price = tanka * num
        price = Int(Double(price) * (1 + tax))
        return price
    }
    
    
} // ContentView end

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
