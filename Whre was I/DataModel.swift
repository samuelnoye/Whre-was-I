//
//  DataModel.swift
//  Where was I
//
//  Created by Samuel Noye on 04/05/2022.
//

import Foundation

class VisitedPoint {
    var latitude: String
    var longtitude: String
    
    init(lat: String, lon: String) {
        self.latitude = lat
        self.longtitude = lon
    }
}
