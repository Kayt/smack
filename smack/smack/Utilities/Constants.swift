//
//  Constants.swift
//  smack
//
//  Created by Achim Munene on 22/10/2018.
//  Copyright © 2018 Achim Munene. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// Segues
let TO_LOGIN  = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unWindToChannel"

//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//URL CONSTANTS
let BASE_URL = "https://kimochat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"

//Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
