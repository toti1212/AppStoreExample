//
//  TableViewCell.swift
//  AppStoreExample
//
//  Created by SP 25 on 8/4/16.
//  Copyright © 2016 Rodrigo Suarez Balbi. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBOutlet weak var titulo: UILabel!

}
