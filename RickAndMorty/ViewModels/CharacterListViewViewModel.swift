//
//  CharacterListViewViewModel.swift
//  RickAndMorty
//
//  Created by Leonard McCook-Carr on 8/17/23.
//

import Foundation

struct CharacterListViewViewModel {
    func fetchCharacters() {
        RMService.shared.execute(.listCharactersRequests, expecting: RMGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print("Total: "+String(model.info.pages))
                print("Page result count: "+String(model.results.count))
            case .failure(let error):
                print(String(describing: error))
            }
        }
    }
}
