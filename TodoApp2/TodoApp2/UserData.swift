//
//  UserData.swift
//  TodoApp2
//
//  Created by Chizu Ono on 2022/03/09.
//

import SwiftUI

class UserData: ObservableObject {
    @Published var tasks = [
        Task(title: "散歩", checked: true),
        Task(title: "料理", checked: false),
        Task(title: "筋トレ", checked: true)
    ]
    
    @Published var isEdiiting: Bool = false
    
    
}
