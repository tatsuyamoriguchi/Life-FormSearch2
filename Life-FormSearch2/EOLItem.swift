//
//  EOLItem.swift
//  Life-FormSearch2
//
//  Created by Tatsuya Moriguchi on 10/29/23.
//

import Foundation

struct EOLItem: Codable {
    var id: Int
    var title: String
    var content: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case title = "scientificName"
        case content = "commonName"
    }
}

struct SearchResponse: Codable {
    var resutls: [EOLItem]
}
