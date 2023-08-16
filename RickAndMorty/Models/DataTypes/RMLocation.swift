//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Leonard McCook-Carr on 8/8/23.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
