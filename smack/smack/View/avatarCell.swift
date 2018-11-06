//
//  avatarCell.swift
//  smack
//
//  Created by Achim Munene on 6/11/2018.
//  Copyright © 2018 Achim Munene. All rights reserved.
//

import UIKit

class avatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarimage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        setupView()
    }
    
    func setupView(){
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
        
    }
    
}
