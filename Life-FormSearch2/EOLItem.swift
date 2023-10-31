//
//  EOLItem.swift
//  Life-FormSearch2
//
//  Created by Tatsuya Moriguchi on 10/29/23.
//

import Foundation

struct EOLItem: Codable {
    var id: Int
    var scientificName: String
    var commonName: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case scientificName = "title"
        case commonName = "content"
    }
}

struct SearchResponse: Codable {
    var results: [EOLItem]
}
