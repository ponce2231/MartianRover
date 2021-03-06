//
//  Rover.swift
//  MartianRover
//
//  Created by Christopher Ponce Mendez on 4/29/20.
//  Copyright © 2020 Christopher Ponce Mendez. All rights reserved.
//

import Foundation
import RealmSwift
// MARK: - Rover
class Rover: Object, Codable{
    
   @objc dynamic var id: Int
   @objc dynamic var name, landingDate, launchDate, status: String
   @objc dynamic var maxSol: Int
   @objc dynamic var maxDate: String
   @objc dynamic var totalPhotos: Int
   @objc dynamic var cameras: [CameraElement]
    
    enum CodingKeys: String, CodingKey {
        case id, name
        case landingDate = "landing_date"
        case launchDate = "launch_date"
        case status
        case maxSol = "max_sol"
        case maxDate = "max_date"
        case totalPhotos = "total_photos"
        case cameras
    }
    
    init(id: Int, name: String, landingDate: String, launchDate: String, status: String, maxSol: Int, maxDate: String, totalPhotos: Int, cameras: [CameraElement]) {
        self.id = id
        self.name = name
        self.landingDate = landingDate
        self.launchDate = launchDate
        self.status = status
        self.maxSol = maxSol
        self.maxDate = maxDate
        self.totalPhotos = totalPhotos
        self.cameras = cameras
    }
  
}
