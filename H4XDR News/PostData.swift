//
//  PostData.swift
//  H4XDR News
//
//  Created by Arek on 15/01/2021.
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
