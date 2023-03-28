//
//  RMEndpoint.swift
//  Rick and Morty
//
//  Created by German Ipatov on 28.03.23.
//

import Foundation

/// Object that represents unique API endpoint
@frozen enum RMEndpoint: String{
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
    
}
