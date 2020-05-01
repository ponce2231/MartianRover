//
//  PhotoCamera.swift
//  MartianRover
//
//  Created by Christopher Ponce Mendez on 4/29/20.
//  Copyright © 2020 Christopher Ponce Mendez. All rights reserved.
//

import Foundation
import RealmSwift
// MARK: - PhotoCamera
class PhotoCamera: Object, Codable {

   @objc dynamic var id: Int
   @objc dynamic var name: String
   @objc dynamic var roverID: Int
   @objc dynamic var fullName: String
    
    enum CodingKeys: String, CodingKey {
        case id, name
        case roverID = "rover_id"
        case fullName = "full_name"
    }
    
    init(id: Int, name: String, roverID: Int, fullName: String) {
        self.id = id
        self.name = name
        self.roverID = roverID
        self.fullName = fullName
    }
 
}
