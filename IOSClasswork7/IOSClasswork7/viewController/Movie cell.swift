//
//  Movie cell.swift
//  IOSClasswork7
//
//  Created by hussain haidar almousawi on 10/8/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import UIKit

class Movie_cell: UITableViewCell {

    @IBOutlet weak var Img: UIImageView!
    
    @IBOutlet weak var Label: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
