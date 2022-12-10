//
//  Task.swift
//  TaskListComposite
//
//  Created by Алексей on 10.12.2022.
//

import Foundation

class Task: TaskProtocol {
    var name: String
    var tasks: [TaskProtocol] = []
    
    init(_ name: String) {
        self.name = name
    }
    
    func countOfSubtasks() -> Int {
        tasks.count
    }
    
    func description() -> String {
        let count = countOfSubtasks() + tasks.compactMap{
            $0.countOfSubtasks() }.reduce(0, +)
            return "\(count)"
        }
}
