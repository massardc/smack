//
//  MessageService.swift
//  Smack
//
//  Created by ClementM on 04/11/2017.
//  Copyright © 2017 ClementM. All rights reserved.
//

import Foundation
import Alamofire
import SwiftyJSON

class MessageService {
    static let instance = MessageService()
    
    var channels = [Channel]()
    
    func findAllChannels(completion: @escaping CompletionHandle) {
        Alamofire.request(URL_GET_CHANNELS, method: .get, parameters: nil, encoding: JSONEncoding.default, headers: BEARER_HEADER).responseJSON { (response) in
            
            if response.result.error == nil {
                guard let data = response.data else { return }
                
                do {
                    self.channels = try JSONDecoder().decode([Channel].self, from: data)
                } catch let error {
                    debugPrint(error as Any)
                }
                print("Channels -> \(self.channels)")
//                if let json = JSON(data: data).array {
//                    for item in json {
//                        let name = item["name"].stringValue
//                        let channelDescription = item["description"].stringValue
//                        let id = item["_id"].stringValue
//
//                        let channel = Channel(channelTitle: name, channelDescription: channelDescription, id: id)
//                        self.channels.append(channel)
//                    }
//                    completion(true)
//                }
                
            } else {
                completion(false)
                debugPrint(response.result.error as Any)
            }
        }
    }
}