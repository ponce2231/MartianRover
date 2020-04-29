//
//  PhotoCamera.swift
//  MartianRover
//
//  Created by Christopher Ponce Mendez on 4/29/20.
//  Copyright © 2020 Christopher Ponce Mendez. All rights reserved.
//

import Foundation
// MARK: - PhotoCamera
class PhotoCamera: Codable {
    let id: Int
    let name: String
    let roverID: Int
    let fullName: String

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
