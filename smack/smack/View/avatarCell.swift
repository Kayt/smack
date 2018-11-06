//
//  avatarCell.swift
//  smack
//
//  Created by Achim Munene on 6/11/2018.
//  Copyright © 2018 Achim Munene. All rights reserved.
//

import UIKit

enum AvatarType {
    case dark
    case light
}

class avatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarimage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        setupView()
    }
    
    func configerCell(index: Int, type: AvatarType){
        if type == AvatarType.dark{
            avatarimage.image = UIImage(named: "dark\(index)")
            self.layer.backgroundColor = UIColor.lightGray.cgColor
        }else{
            avatarimage.image = UIImage(named: "light\(index)")
            self.layer.backgroundColor = UIColor.gray.cgColor
        }
    }
    
    func setupView(){
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
        
    }
    
}
