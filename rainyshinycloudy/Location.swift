//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Cale Riggs on 5/1/17.
//  Copyright © 2017 Cale Riggs. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init () {}
    
    var latitude: Double!
    var longitude: Double! 
    
    
}
