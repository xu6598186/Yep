//
//  PickLocationCell.swift
//  Yep
//
//  Created by NIX on 15/5/5.
//  Copyright (c) 2015年 Catch Inc. All rights reserved.
//

import UIKit

final class PickLocationCell: UITableViewCell {

    @IBOutlet weak var iconImageView: UIImageView!

    @IBOutlet weak var locationLabel: UILabel!

    @IBOutlet weak var checkImageView: UIImageView!


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
