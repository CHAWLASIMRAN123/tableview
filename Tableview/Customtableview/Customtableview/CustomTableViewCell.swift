//
//  CustomTableViewCell.swift
//  Customtableview
//
//  Created by Canadore Student on 2023-03-28.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet var cellLabel: UILabel!
    @IBOutlet var cellImage: UIImageView!
    
    @IBOutlet var cellMarks: UILabel!
    
    @IBOutlet var cellGrade: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
