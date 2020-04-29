//
//  NasaClient.swift
//  MartianRover
//
//  Created by Christopher Ponce Mendez on 4/27/20.
//  Copyright © 2020 Christopher Ponce Mendez. All rights reserved.
//

import Foundation
import Alamofire

class NasaClient {
    static let apiKey = "5gMqhv4hc8Q46rq6AfM3SdrxGzP97iiaPmRveD5H"
    
    enum EndPoints {
        static let base = "https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000&camera=fhaz&api_key=\(NasaClient.apiKey)"
//           static let apiKeyParameter = "&api_key=\()"
//        case photoSearch(String,Double,Double,Int)
//        var urlValue:String{
//            switch self {
//            case
//            }
//        }
        //        + "&per_page=20"
//        var url: URL{
//            return URL(string: urlValue)!
//        }
    }
    
    class func roverCameraSearch(){
        
        let request = AF.request(EndPoints.base)

        request.responseJSON { (data) in
            print(data)
        }
        
    }
}
