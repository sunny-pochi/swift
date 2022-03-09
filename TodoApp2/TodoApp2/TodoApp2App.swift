//
//  TodoApp2App.swift
//  TodoApp2
//
//  Created by Chizu Ono on 2022/03/08.
//

import SwiftUI

@main
struct TodoApp2App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(UserData())
        }
    }
}
