//
//  Follower.swift
//  GitBot
//
//  Created by Ahmad Yasser on 20/05/2022.
//

import Foundation

struct Follower: Codable {
    var login: String
    var avatarUrl: String
}




//let decoder = JSONDecoder()
//decoder.keyDecodingStrategy = .convertFromSnakeCase // avatar_url -> avatarUrl
