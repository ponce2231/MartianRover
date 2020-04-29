//
//  NasaResponse.swift
//  MartianRover
//
//  Created by Christopher Ponce Mendez on 4/29/20.
//  Copyright © 2020 Christopher Ponce Mendez. All rights reserved.
//

import Foundation
// MARK: - NasaResponse
class NasaResponse: Codable {
    let photos: [Photo]
    
    init(photos: [Photo]) {
        self.photos = photos
    }
}
