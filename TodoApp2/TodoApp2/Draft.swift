//
//  Draft.swift
//  TodoApp2
//
//  Created by Chizu Ono on 2022/03/09.
//

import SwiftUI

struct Draft: View {
    @State var taskTitle = ""
    @EnvironmentObject var userData: UserData
    
    var body: some View {
        TextField("タスクを入力してください", text: $taskTitle,
                  onCommit: {
            self.createTask()
            self.userData.isEdiiting = false
        })
    }
    
    func createTask() {
        let newTask = Task(title: self.taskTitle, checked: false)
        self.userData.tasks.insert(newTask, at: 0)
        self.taskTitle = ""
    }
    
} // Draft View end



struct Draft_Previews: PreviewProvider {
    static var previews: some View {
        Draft()
    }
}
