//
//  UserDataService.swift
//  smack
//
//  Created by Achim Munene on 24/10/2018.
//  Copyright © 2018 Achim Munene. All rights reserved.
//

import Foundation

class UserDataService {
    
    static let instance = UserDataService()
    
    public private(set) var id = ""
    public private(set) var avatarColor = ""
    public private(set) var avatarName = ""
    public private(set) var email = ""
    public private(set) var name = ""
    
    func setUserData(id: String, color: String, avatarName: String, email: String, name: String){
        
        self.avatarColor = color
        self.avatarName = avatarName
        self.name = name
        self.email = email
        self.id = id
    }
    
    func setAvatarName(avatarName: String){
        self.avatarName = avatarName
    }
    
}
