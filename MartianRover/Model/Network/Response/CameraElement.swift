//
//  CameraElement.swift
//  MartianRover
//
//  Created by Christopher Ponce Mendez on 4/29/20.
//  Copyright © 2020 Christopher Ponce Mendez. All rights reserved.
//

import Foundation
import RealmSwift

// MARK: - CameraElement
class CameraElement: Object, Codable{
    
   @objc dynamic var name, fullName: String
    
    enum CodingKeys: String, CodingKey {
        case name
        case fullName = "full_name"
    }
    
    init(name: String, fullName: String) {
        self.name = name
        self.fullName = fullName
    }
}
