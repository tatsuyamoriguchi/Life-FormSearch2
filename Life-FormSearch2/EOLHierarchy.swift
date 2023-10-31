//
//  EOLHierarchy.swift
//  Life-FormSearch2
//
//  Created by Tatsuya Moriguchi on 10/30/23.
//

import Foundation

struct Ancestor: Codable {
    var scinetificName: String
    var taxonRank: String?
}
struct EOLHierarchy: Codable {
    var ancestor: [Ancestor]?
    
}
