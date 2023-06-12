//
//  TableViewCell.swift
//  SearchingATable
//
//  Created by DA MAC M1 115 on 2023/05/23.
//


//code that controls the cell

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
