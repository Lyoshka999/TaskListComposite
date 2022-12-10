//
//  TaskCell.swift
//  TaskListComposite
//
//  Created by Алексей on 10.12.2022.
//

import UIKit

class TaskCell: UITableViewCell {

    @IBOutlet weak var taskLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    func configure(labelText: String) {
        self.taskLabel.text = labelText
        taskLabel.textColor = .systemCyan
    }
}
