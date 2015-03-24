//
//  MovieCellTableViewCell.swift
//  tableDemo
//
//  Created by Jonlin Pei on 3/9/15.
//  Copyright (c) 2015 Jonlin Pei. All rights reserved.
//

import UIKit

class MovieCellTableViewCell: UITableViewCell {

    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieDescription: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
