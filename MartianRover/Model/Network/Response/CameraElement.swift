//
//  CameraElement.swift
//  MartianRover
//
//  Created by Christopher Ponce Mendez on 4/29/20.
//  Copyright © 2020 Christopher Ponce Mendez. All rights reserved.
//

import Foundation
// MARK: - CameraElement
class CameraElement: Codable {
    let name, fullName: String
    
    enum CodingKeys: String, CodingKey {
        case name
        case fullName = "full_name"
    }
    
    init(name: String, fullName: String) {
        self.name = name
        self.fullName = fullName
    }
}
