//
//  PostData.swift
//  Hacker News (SwiftUI)
//
//  Created by Hunter Schoening on 2/27/20.
//  Copyright © 2020 Hunter Schoening. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
