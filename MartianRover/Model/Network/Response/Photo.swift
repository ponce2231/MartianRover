//
//  Photo.swift
//  MartianRover
//
//  Created by Christopher Ponce Mendez on 4/29/20.
//  Copyright © 2020 Christopher Ponce Mendez. All rights reserved.
//

import Foundation
import RealmSwift

// MARK: - Photo
class Photo: Object, Codable {
    
    @objc dynamic var id, sol: Int
    @objc dynamic var camera: PhotoCamera
    @objc dynamic var imgSrc: String
    @objc dynamic var earthDate: String
    @objc dynamic var rover: Rover
    
    enum CodingKeys: String, CodingKey {
        case id, sol, camera
        case imgSrc = "img_src"
        case earthDate = "earth_date"
        case rover
    }
    
    init(id: Int, sol: Int, camera: PhotoCamera, imgSrc: String, earthDate: String, rover: Rover) {
        self.id = id
        self.sol = sol
        self.camera = camera
        self.imgSrc = imgSrc
        self.earthDate = earthDate
        self.rover = rover
    }
}
