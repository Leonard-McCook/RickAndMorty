//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Leonard McCook-Carr on 8/16/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }

    let info: Info
    let results: [RMCharacter]
}
