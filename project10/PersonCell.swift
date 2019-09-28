//
//  PersonCell.swift
//  project10
//
//  Created by Артем Румянцев on 28/09/2019.
//  Copyright © 2019 Artem Rumyantsev. All rights reserved.
//

import UIKit

class PersonCell: UICollectionViewCell {
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var nameView: UILabel!
    
    override func awakeFromNib() {
        setUpViews()
    }
    
    private func setUpViews() {
        imageView.layer.borderColor = UIColor(white: 0, alpha: 0.3).cgColor
        imageView.layer.borderWidth = 2
        imageView.layer.cornerRadius = 3
        imageView.contentMode = .scaleAspectFill
        
        layer.cornerRadius = 7
    }
}
