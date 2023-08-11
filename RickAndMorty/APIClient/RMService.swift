//
//  RMService.swift
//  RickAndMorty
//
//  Created by Leonard McCook-Carr on 8/11/23.
//

import Foundation

/// Primary API service object to get the Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    
    /// Privatized constructor
    private init() {}
    
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Resquest instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
