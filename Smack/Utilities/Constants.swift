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
let URL_REGISTER = BASE_URL + "account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND_TO_CHANNEL = "unwindToChannel"
let UNWIND_TO_CREATE_ACCOUNT = "unwindToCreateAccount"
let TO_AVATAR_PICKER = "toAvatarPicker"

// User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
