//
//  TaskListProtocol.swift
//  TaskListComposite
//
//  Created by Алексей on 10.12.2022.
//

import Foundation

protocol TaskProtocol {
    var name: String { get set }
    func countOfSubtasks() -> Int
    func description() -> String
}
