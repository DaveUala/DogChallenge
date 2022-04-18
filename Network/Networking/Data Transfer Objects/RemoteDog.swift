//
//  RemoteDog.swift
//  Networking
//
//  Created by David Castro Cisneros on 09/03/22.
//

import Foundation

struct RemoteDog: Decodable {
    let name: String
    let description: String
    let age: Int
    let image: URL
}
