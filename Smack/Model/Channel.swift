//
//  Channel.swift
//  Smack
//
//  Created by ClementM on 04/11/2017.
//  Copyright © 2017 ClementM. All rights reserved.
//

import Foundation

struct Channel: Decodable {
    public private(set) var _id: String!
    public private(set) var name: String!
    public private(set) var description: String!
    public private(set) var __v: Int?
}
