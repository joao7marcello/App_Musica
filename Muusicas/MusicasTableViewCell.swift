//
//  MusicasTableViewCell.swift
//  Muusicas
//
//  Created by Student on 09/08/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class MusicasTableViewCell: UITableViewCell {

    @IBOutlet weak var nomeMusicaLabel: UILabel!
    
    @IBOutlet weak var artistaMusicaLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        
    }
}
