//
//  Constants.swift
//  smack
//
//  Created by Achim Munene on 22/10/2018.
//  Copyright © 2018 Achim Munene. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// COLORS
let smackPurplePlaceHolder = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 0.5)

// Notification constants
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")

// Segues
let TO_LOGIN  = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unWindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"
//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//URL CONSTANTS
let BASE_URL = "https://kimochat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"
let URL_USER_BY_EMAIL = "\(BASE_URL)user/byEmail/"
let URL_GET_CHANNELS = "\(BASE_URL)channel/"

//Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]

let BEARER_HEADER = [
    "Authorization":"Bearer \(AuthService.instance.authToke)",
    "accept":"application/json",
    "Content-Type":"application/json; charset=utf-8"
]
