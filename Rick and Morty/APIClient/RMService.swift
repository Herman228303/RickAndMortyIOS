//
//  RMService.swift
//  Rick and Morty
//
//  Created by German Ipatov on 28.03.23.
//

import Foundation


/// Primary API  service object to get Rick and Morty data
final class RMService{
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: Type of object we expect to get back 
    ///   - complition: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        executing type: T.Type,
        complition: @escaping (Result<String, Error>) -> Void){
        
    }
}
