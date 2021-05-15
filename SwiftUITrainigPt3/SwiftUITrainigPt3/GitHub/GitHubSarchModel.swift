//
//  GitHubSarchModel.swift
//  SwiftUITrainigPt3
//
//  Created by 岡優志 on 2021/05/15.
//

import SwiftUI

struct GitHubSarchModel: Decodable {
    var node_id :String
    var login: String
    var avatar_url: String
}

struct Results: Decodable {
    var item: [GitHubSarchModel]
}
