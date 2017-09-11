//
//  Constants.swift
//  Smack
//
//  Copyright © 2017 ClementM. All rights reserved.
//

import Foundation

typealias CompletionHandle = (_ Success: Bool) -> ()

// URLs
let BASE_URL = "http://localhost:3005/v1/"
let REGISTER_URL = BASE_URL + "account/register"
let LOGIN_URL = "\(BASE_URL)account/login"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND_TO_CHANNEL = "unwindToChannel"

// User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
