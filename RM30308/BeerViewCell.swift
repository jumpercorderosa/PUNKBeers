//
//  BeerViewCell.swift
//  RM30308
//
//  Created by Daiane Araldi on 10/12/2017.
//  Copyright © 2017 Danielle Pereira. All rights reserved.
//

import UIKit

class BeerViewCell: UITableViewCell {

    
    @IBOutlet weak var imgCell: UIImageView!
    @IBOutlet weak var nameCell: UILabel!
    @IBOutlet weak var descCell: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
