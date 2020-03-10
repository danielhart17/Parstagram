//
//  CommentCell.swift
//  Parstagram1
//
//  Created by Daniel Hart on 3/3/20.
//  Copyright © 2020 Daniel Hart. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel! //add comment section
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
