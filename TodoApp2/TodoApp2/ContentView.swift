//
//  ContentView.swift
//  TodoApp2
//
//  Created by Chizu Ono on 2022/03/08.
//

import SwiftUI


struct ContentView: View {
    @EnvironmentObject var userData: UserData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(userData.tasks) { task in
                    Button(action: {
                        
                        guard let index = self.userData.tasks
                                .firstIndex(of: task) else {
                            return
                        }
                        // ボタンアクション　配列0番目のチェックを切り替え
                        self.userData.tasks[index].checked.toggle()
                    })
                    {
                        // ボタン部分の表示
                        ListRow(task: task.title, isCheck: task.checked)
                    }
                }
                
                // isEditing がtrueならDraft表示
                if self.userData.isEdiiting {
                    Draft()
                } else {
                    Button(action: {
                        self.userData.isEdiiting = true
                    }) {
                        Text("+")
                            .font(.title)
    
                    }
                }

                
            } // List end
            .navigationBarTitle(Text("Tasks"))
            .navigationBarItems(trailing: Button(action: {
                
                DeleteTask()
                
            }) {
                Text("Delete")
            })
        } // NavigationView end
        
    } // body end
    
    func DeleteTask() {
        let necessaryTask = self.userData.tasks.filter({!$0.checked})
        self.userData.tasks = necessaryTask
        
    }
    
    
} // ContentView end

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(UserData())
    }
}
