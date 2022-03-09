//
//  UserTask.swift
//  TodoApp2
//
//  Created by Chizu Ono on 2022/03/09.
//

import SwiftUI

struct Task: Identifiable, Equatable {
    let id = UUID()
    var title: String
    var checked: Bool
    
    init(title: String, checked: Bool) {
        self.title = title
        self.checked = checked
    }
}
