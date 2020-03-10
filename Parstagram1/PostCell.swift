//
//  PostCell.swift
//  Parstagram1
//
//  Created by Daniel Hart on 3/3/20.
//  Copyright © 2020 Daniel Hart. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView! //photo
    
    @IBOutlet weak var usernameLabel: UILabel! //label for username
    
    @IBOutlet weak var captionLabel: UILabel! // label for caption
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
