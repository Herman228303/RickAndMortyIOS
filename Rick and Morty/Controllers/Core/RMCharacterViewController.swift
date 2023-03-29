//
//  RMCharacterViewController.swift
//  Rick and Morty
//
//  Created by German Ipatov on 27.03.23.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Character"
        
        
        let request = RMRequest(
            endpoint: .character,
            queryParametrs: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        
        
        RMService.shared.execute(request, executing: String.self) { result in
            
            
        }
    }
    

    

}
