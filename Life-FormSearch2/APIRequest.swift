//
//  APIRequest.swift
//  Life-FormSearch2
//
//  Created by Tatsuya Moriguchi on 10/30/23.
//

import Foundation

protocol APIRequest {
    associatedtype Response
    
    var urlRequest: URLRequest { get }
    func decodeResponse(data: Data) throws -> Response
}

enum APIRequestError: Error {
    case itemNotFound
}
