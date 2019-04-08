//
//  PostCell.swift
//  Roystagram
//
//  Created by Roy Zhang on 4/7/19.
//  Copyright © 2019 Roy Zhang. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {


    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
